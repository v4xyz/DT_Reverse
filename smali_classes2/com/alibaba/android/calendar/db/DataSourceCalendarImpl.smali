.class public Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;
.super Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;
.source "DataSourceCalendarImpl.java"

# interfaces
.implements Latv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl$EXPAND_MODE;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;-><init>()V

    .line 622
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;Ljava/util/List;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->d(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;)Lcom/alibaba/bee/DBManager;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->c:Lcom/alibaba/bee/DBManager;

    return-object v0
.end method

.method private static a(Ljava/util/List;JJLcom/alibaba/android/calendar/db/DataSourceCalendarImpl$EXPAND_MODE;)Ljava/util/List;
    .locals 7
    .param p1, "startMillis"    # J
    .param p3, "endMillis"    # J
    .param p5, "expandMode"    # Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl$EXPAND_MODE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lati;",
            ">;JJ",
            "Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl$EXPAND_MODE;",
            ")",
            "Ljava/util/List",
            "<",
            "Latp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 357
    .local p0, "calendarObjects":Ljava/util/List;, "Ljava/util/List<Lati;>;"
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 358
    :cond_0
    const/4 v2, 0x0

    .line 390
    :cond_1
    return-object v2

    .line 361
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .local v2, "baseInstancesToSave":Ljava/util/List;, "Ljava/util/List<Latp;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lati;

    .line 364
    .local v3, "calendarObject":Lati;
    if-eqz v3, :cond_3

    .line 368
    sget-object v5, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl$EXPAND_MODE;->ONLY_EXPANDED:Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl$EXPAND_MODE;

    if-ne p5, v5, :cond_4

    invoke-virtual {v3}, Lati;->d()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 372
    :cond_4
    sget-object v5, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl$EXPAND_MODE;->ONLY_NOT_EXPANDED:Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl$EXPAND_MODE;

    if-ne p5, v5, :cond_5

    invoke-virtual {v3}, Lati;->d()Z

    move-result v5

    if-nez v5, :cond_3

    .line 376
    :cond_5
    invoke-static {v3, p1, p2, p3, p4}, Latq;->a(Latn;JJ)Ljava/util/List;

    move-result-object v1

    .line 378
    .local v1, "baseInstances":Ljava/util/List;, "Ljava/util/List<Latp;>;"
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 382
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latp;

    .line 383
    .local v0, "baseInstance":Latp;
    if-eqz v0, :cond_6

    .line 386
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;Ljava/util/List;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->e(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;)Lcom/alibaba/bee/DBManager;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->c:Lcom/alibaba/bee/DBManager;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;)Lcom/alibaba/bee/DBManager;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->c:Lcom/alibaba/bee/DBManager;

    return-object v0
.end method

.method private d(Ljava/util/List;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 394
    .local p1, "calendarIdsShouldMarkExpanded":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    if-nez p1, :cond_1

    .line 395
    const/4 v9, 0x0

    .line 421
    :cond_0
    :goto_0
    return v9

    .line 398
    :cond_1
    const/4 v9, 0x0

    .line 400
    .local v9, "ret":I
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    .line 401
    .local v7, "calendarId":Ljava/lang/Long;
    if-eqz v7, :cond_2

    .line 405
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 406
    .local v4, "contentValues":Landroid/content/ContentValues;
    const-string/jumbo v0, "has_expand"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 407
    iget-object v0, p0, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->c:Lcom/alibaba/bee/DBManager;

    .line 408
    invoke-static {}, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->k()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/alibaba/android/calendar/db/entry/EntryCalendar;

    const-string/jumbo v3, "tb_calendar"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v11, "calendar_id"

    aput-object v11, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v11, "=? "

    aput-object v11, v5, v6

    .line 412
    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v11, 0x0

    .line 413
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v6, v11

    .line 407
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/bee/DBManager;->update(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 415
    add-int/lit8 v9, v9, 0x1

    .line 416
    goto :goto_1

    .line 417
    .end local v4    # "contentValues":Landroid/content/ContentValues;
    .end local v7    # "calendarId":Ljava/lang/Long;
    :catch_0
    move-exception v8

    .line 418
    .local v8, "e":Ljava/lang/RuntimeException;
    invoke-virtual {v8}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 419
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[markCalendarExpanded]failed:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {v8}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;)Lcom/alibaba/bee/DBManager;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->c:Lcom/alibaba/bee/DBManager;

    return-object v0
.end method

.method private e(Ljava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Latp;",
            ">;)I"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "baseInstances":Ljava/util/List;, "Ljava/util/List<Latp;>;"
    const/4 v3, 0x0

    .line 425
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 455
    :cond_0
    :goto_0
    return v3

    .line 429
    :cond_1
    const/4 v3, 0x0

    .line 430
    .local v3, "ret":I
    const/4 v4, 0x0

    .line 432
    .local v4, "statementEntryInstance":Lcom/alibaba/bee/SQLiteStatement;
    :try_start_0
    iget-object v5, p0, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->c:Lcom/alibaba/bee/DBManager;

    .line 433
    invoke-static {}, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->k()Ljava/lang/String;

    move-result-object v6

    const-class v7, Lcom/alibaba/android/calendar/db/entry/EntryInstance;

    const-class v8, Lcom/alibaba/android/calendar/db/entry/EntryInstance;

    const-string/jumbo v9, "tb_instance"

    .line 435
    invoke-static {v8, v9}, Lcom/alibaba/bee/DatabaseUtils;->getReplaceStatement(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 432
    invoke-virtual {v5, v6, v7, v8}, Lcom/alibaba/bee/DBManager;->compileStatement(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)Lcom/alibaba/bee/SQLiteStatement;

    move-result-object v4

    .line 437
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latp;

    .line 438
    .local v0, "baseInstance":Latp;
    if-eqz v0, :cond_2

    .line 442
    invoke-static {v0}, Lcom/alibaba/android/calendar/db/entry/EntryInstance;->fromBaseInstance(Latp;)Lcom/alibaba/android/calendar/db/entry/EntryInstance;

    move-result-object v2

    .line 443
    .local v2, "entryInstance":Lcom/alibaba/android/calendar/db/entry/EntryInstance;
    invoke-virtual {v2, v4}, Lcom/alibaba/android/calendar/db/entry/EntryInstance;->bindArgs(Lcom/alibaba/bee/SQLiteStatement;)V

    .line 444
    invoke-interface {v4}, Lcom/alibaba/bee/SQLiteStatement;->execute()V

    .line 445
    invoke-interface {v4}, Lcom/alibaba/bee/SQLiteStatement;->clearBindings()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    add-int/lit8 v3, v3, 0x1

    .line 448
    goto :goto_1

    .line 453
    .end local v0    # "baseInstance":Latp;
    .end local v2    # "entryInstance":Lcom/alibaba/android/calendar/db/entry/EntryInstance;
    :cond_3
    invoke-static {v4}, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->a(Lcom/alibaba/bee/SQLiteStatement;)V

    goto :goto_0

    .line 449
    :catch_0
    move-exception v1

    .line 450
    .local v1, "e":Ljava/lang/RuntimeException;
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 451
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "[saveInstance]failed:"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v5}, Lauh;->a([Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 453
    invoke-static {v4}, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->a(Lcom/alibaba/bee/SQLiteStatement;)V

    goto :goto_0

    .end local v1    # "e":Ljava/lang/RuntimeException;
    :catchall_0
    move-exception v5

    invoke-static {v4}, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->a(Lcom/alibaba/bee/SQLiteStatement;)V

    throw v5
.end method

.method static synthetic e(Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;)Lcom/alibaba/bee/DBManager;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->c:Lcom/alibaba/bee/DBManager;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;)Lcom/alibaba/bee/DBManager;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->c:Lcom/alibaba/bee/DBManager;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;)Lcom/alibaba/bee/DBManager;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->c:Lcom/alibaba/bee/DBManager;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;)Lcom/alibaba/bee/DBManager;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;

    .prologue
    .line 37
    iget-object v0, p0, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->c:Lcom/alibaba/bee/DBManager;

    return-object v0
.end method


# virtual methods
.method protected final C_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lati;",
            ">;)I"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "calendarObjects":Ljava/util/List;, "Ljava/util/List<Lati;>;"
    const/4 v1, 0x0

    .line 52
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 127
    :goto_0
    return v1

    .line 56
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 58
    .local v0, "result":Ljava/util/concurrent/atomic/AtomicInteger;
    iget-object v1, p0, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->c:Lcom/alibaba/bee/DBManager;

    invoke-static {}, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->k()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl$1;

    invoke-direct {v3, p0, p1, v0}, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl$1;-><init>(Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/alibaba/bee/DBManager;->execInTransaction(Ljava/lang/String;Ljava/lang/Runnable;Lcom/alibaba/bee/SQLiteTransactionListener;)Z

    .line 127
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    goto :goto_0
.end method

.method public final a(JJ)Ljava/util/List;
    .locals 27
    .param p1, "beginTimeMillis"    # J
    .param p3, "endTimeMillis"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/calendar/data/object/InstanceShowObject;",
            ">;"
        }
    .end annotation

    .prologue
    .line 178
    cmp-long v5, p1, p3

    if-ltz v5, :cond_1

    .line 179
    const/16 v23, 0x0

    .line 252
    :cond_0
    :goto_0
    return-object v23

    .line 1256
    :cond_1
    const-string/jumbo v5, "pref_key_instance_region_start"

    const-wide/16 v6, 0x0

    invoke-static {v5, v6, v7}, Lbve;->a(Ljava/lang/String;J)J

    move-result-wide v6

    .line 1257
    const-string/jumbo v5, "pref_key_instance_region_end"

    const-wide/16 v8, 0x0

    invoke-static {v5, v8, v9}, Lbve;->a(Ljava/lang/String;J)J

    move-result-wide v8

    .line 1259
    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->a(Z)Ljava/util/List;

    move-result-object v5

    .line 1260
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 185
    :cond_2
    :goto_1
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .local v23, "instanceShowObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/calendar/data/object/InstanceShowObject;>;"
    const/16 v17, 0x0

    .line 190
    .local v17, "cursor":Landroid/database/Cursor;
    const/16 v5, 0x1d

    :try_start_0
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "SELECT * FROM "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "tb_calendar"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string/jumbo v7, " inner join "

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string/jumbo v7, "tb_event"

    aput-object v7, v5, v6

    const/4 v6, 0x4

    const-string/jumbo v7, " ON "

    aput-object v7, v5, v6

    const/4 v6, 0x5

    const-string/jumbo v7, "tb_calendar"

    aput-object v7, v5, v6

    const/4 v6, 0x6

    const-string/jumbo v7, "."

    aput-object v7, v5, v6

    const/4 v6, 0x7

    const-string/jumbo v7, "calendar_id"

    aput-object v7, v5, v6

    const/16 v6, 0x8

    const-string/jumbo v7, " = "

    aput-object v7, v5, v6

    const/16 v6, 0x9

    const-string/jumbo v7, "tb_event"

    aput-object v7, v5, v6

    const/16 v6, 0xa

    const-string/jumbo v7, "."

    aput-object v7, v5, v6

    const/16 v6, 0xb

    const-string/jumbo v7, "calendar_id"

    aput-object v7, v5, v6

    const/16 v6, 0xc

    const-string/jumbo v7, " inner join "

    aput-object v7, v5, v6

    const/16 v6, 0xd

    const-string/jumbo v7, "tb_instance"

    aput-object v7, v5, v6

    const/16 v6, 0xe

    const-string/jumbo v7, " ON "

    aput-object v7, v5, v6

    const/16 v6, 0xf

    const-string/jumbo v7, "tb_event"

    aput-object v7, v5, v6

    const/16 v6, 0x10

    const-string/jumbo v7, "."

    aput-object v7, v5, v6

    const/16 v6, 0x11

    const-string/jumbo v7, "event_id"

    aput-object v7, v5, v6

    const/16 v6, 0x12

    const-string/jumbo v7, " = "

    aput-object v7, v5, v6

    const/16 v6, 0x13

    const-string/jumbo v7, "tb_instance"

    aput-object v7, v5, v6

    const/16 v6, 0x14

    const-string/jumbo v7, "."

    aput-object v7, v5, v6

    const/16 v6, 0x15

    const-string/jumbo v7, "event_id"

    aput-object v7, v5, v6

    const/16 v6, 0x16

    const-string/jumbo v7, " WHERE "

    aput-object v7, v5, v6

    const/16 v6, 0x17

    const-string/jumbo v7, "begin"

    aput-object v7, v5, v6

    const/16 v6, 0x18

    const-string/jumbo v7, " > ? AND "

    aput-object v7, v5, v6

    const/16 v6, 0x19

    const-string/jumbo v7, "end"

    aput-object v7, v5, v6

    const/16 v6, 0x1a

    const-string/jumbo v7, " < ? AND "

    aput-object v7, v5, v6

    const/16 v6, 0x1b

    const-string/jumbo v7, "c_is_deleted"

    aput-object v7, v5, v6

    const/16 v6, 0x1c

    const-string/jumbo v7, " = 0 "

    aput-object v7, v5, v6

    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 214
    .local v24, "sql":Ljava/lang/String;
    const/4 v5, 0x2

    new-array v4, v5, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 215
    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 216
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 219
    .local v4, "args":[Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->c:Lcom/alibaba/bee/DBManager;

    invoke-static {}, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->k()Ljava/lang/String;

    move-result-object v6

    const-class v7, Lcom/alibaba/android/calendar/db/entry/EntryCalendar;

    move-object/from16 v0, v24

    invoke-virtual {v5, v6, v7, v0, v4}, Lcom/alibaba/bee/DBManager;->queryRaw(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v17

    .line 224
    if-nez v17, :cond_14

    .line 247
    if-eqz v17, :cond_3

    .line 248
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    :cond_3
    const/16 v23, 0x0

    goto/16 :goto_0

    .line 1264
    .end local v4    # "args":[Ljava/lang/String;
    .end local v17    # "cursor":Landroid/database/Cursor;
    .end local v23    # "instanceShowObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/calendar/data/object/InstanceShowObject;>;"
    .end local v24    # "sql":Ljava/lang/String;
    :cond_4
    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 1265
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lati;

    .line 1266
    if-eqz v10, :cond_5

    .line 1269
    invoke-virtual {v10}, Lati;->d()Z

    move-result v12

    if-nez v12, :cond_5

    .line 1270
    invoke-virtual {v10}, Lati;->b()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v0, v25

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1274
    :cond_6
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    .line 1277
    const-wide/16 v10, 0x0

    cmp-long v10, v6, v10

    if-nez v10, :cond_8

    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-nez v10, :cond_8

    .line 1278
    sget-object v10, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl$EXPAND_MODE;->ALL:Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl$EXPAND_MODE;

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    invoke-static/range {v5 .. v10}, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->a(Ljava/util/List;JJLcom/alibaba/android/calendar/db/DataSourceCalendarImpl$EXPAND_MODE;)Ljava/util/List;

    move-result-object v5

    .line 1279
    if-eqz v5, :cond_7

    .line 1280
    move-object/from16 v0, v26

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1282
    :cond_7
    const-string/jumbo v5, "pref_key_instance_region_start"

    move-wide/from16 v0, p1

    invoke-static {v5, v0, v1}, Lbve;->b(Ljava/lang/String;J)V

    .line 1283
    const-string/jumbo v5, "pref_key_instance_region_end"

    move-wide/from16 v0, p3

    invoke-static {v5, v0, v1}, Lbve;->b(Ljava/lang/String;J)V

    .line 1284
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->c:Lcom/alibaba/bee/DBManager;

    invoke-static {}, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->k()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl$3;

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    invoke-direct {v7, v0, v1, v2}, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl$3;-><init>(Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;Ljava/util/List;Ljava/util/List;)V

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Lcom/alibaba/bee/DBManager;->execInTransaction(Ljava/lang/String;Ljava/lang/Runnable;Lcom/alibaba/bee/SQLiteTransactionListener;)Z

    goto/16 :goto_1

    .line 1297
    :cond_8
    cmp-long v10, p1, v6

    if-ltz v10, :cond_a

    cmp-long v10, p3, v8

    if-gtz v10, :cond_a

    .line 1299
    sget-object v10, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl$EXPAND_MODE;->ONLY_NOT_EXPANDED:Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl$EXPAND_MODE;

    invoke-static/range {v5 .. v10}, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->a(Ljava/util/List;JJLcom/alibaba/android/calendar/db/DataSourceCalendarImpl$EXPAND_MODE;)Ljava/util/List;

    move-result-object v5

    .line 1300
    if-eqz v5, :cond_9

    .line 1301
    move-object/from16 v0, v26

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1347
    :cond_9
    :goto_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->c:Lcom/alibaba/bee/DBManager;

    invoke-static {}, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->k()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl$4;

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    move-object/from16 v2, v26

    invoke-direct {v7, v0, v1, v2}, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl$4;-><init>(Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;Ljava/util/List;Ljava/util/List;)V

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Lcom/alibaba/bee/DBManager;->execInTransaction(Ljava/lang/String;Ljava/lang/Runnable;Lcom/alibaba/bee/SQLiteTransactionListener;)Z

    goto/16 :goto_1

    .line 1303
    :cond_a
    cmp-long v10, p1, v6

    if-gez v10, :cond_d

    cmp-long v10, p3, v8

    if-gtz v10, :cond_d

    .line 1306
    sget-object v16, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl$EXPAND_MODE;->ONLY_NOT_EXPANDED:Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl$EXPAND_MODE;

    move-object v11, v5

    move-wide/from16 v12, p1

    move-wide v14, v8

    invoke-static/range {v11 .. v16}, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->a(Ljava/util/List;JJLcom/alibaba/android/calendar/db/DataSourceCalendarImpl$EXPAND_MODE;)Ljava/util/List;

    move-result-object v8

    .line 1307
    if-eqz v8, :cond_b

    .line 1308
    move-object/from16 v0, v26

    invoke-interface {v0, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1310
    :cond_b
    sget-object v14, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl$EXPAND_MODE;->ONLY_EXPANDED:Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl$EXPAND_MODE;

    move-object v9, v5

    move-wide/from16 v10, p1

    move-wide v12, v6

    invoke-static/range {v9 .. v14}, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->a(Ljava/util/List;JJLcom/alibaba/android/calendar/db/DataSourceCalendarImpl$EXPAND_MODE;)Ljava/util/List;

    move-result-object v5

    .line 1311
    if-eqz v5, :cond_c

    .line 1312
    move-object/from16 v0, v26

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1314
    :cond_c
    const-string/jumbo v5, "pref_key_instance_region_start"

    move-wide/from16 v0, p1

    invoke-static {v5, v0, v1}, Lbve;->b(Ljava/lang/String;J)V

    goto :goto_3

    .line 1315
    :cond_d
    cmp-long v10, p1, v6

    if-ltz v10, :cond_10

    cmp-long v10, p3, v8

    if-lez v10, :cond_10

    .line 1318
    sget-object v16, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl$EXPAND_MODE;->ONLY_NOT_EXPANDED:Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl$EXPAND_MODE;

    move-object v11, v5

    move-wide v12, v6

    move-wide/from16 v14, p3

    invoke-static/range {v11 .. v16}, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->a(Ljava/util/List;JJLcom/alibaba/android/calendar/db/DataSourceCalendarImpl$EXPAND_MODE;)Ljava/util/List;

    move-result-object v6

    .line 1319
    if-eqz v6, :cond_e

    .line 1320
    move-object/from16 v0, v26

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1322
    :cond_e
    sget-object v12, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl$EXPAND_MODE;->ONLY_EXPANDED:Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl$EXPAND_MODE;

    move-object v7, v5

    move-wide/from16 v10, p3

    invoke-static/range {v7 .. v12}, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->a(Ljava/util/List;JJLcom/alibaba/android/calendar/db/DataSourceCalendarImpl$EXPAND_MODE;)Ljava/util/List;

    move-result-object v5

    .line 1323
    if-eqz v5, :cond_f

    .line 1324
    move-object/from16 v0, v26

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1326
    :cond_f
    const-string/jumbo v5, "pref_key_instance_region_end"

    move-wide/from16 v0, p3

    invoke-static {v5, v0, v1}, Lbve;->b(Ljava/lang/String;J)V

    goto :goto_3

    .line 1331
    :cond_10
    sget-object v16, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl$EXPAND_MODE;->ONLY_NOT_EXPANDED:Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl$EXPAND_MODE;

    move-object v11, v5

    move-wide/from16 v12, p1

    move-wide/from16 v14, p3

    invoke-static/range {v11 .. v16}, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->a(Ljava/util/List;JJLcom/alibaba/android/calendar/db/DataSourceCalendarImpl$EXPAND_MODE;)Ljava/util/List;

    move-result-object v10

    .line 1332
    if-eqz v10, :cond_11

    .line 1333
    move-object/from16 v0, v26

    invoke-interface {v0, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1335
    :cond_11
    sget-object v16, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl$EXPAND_MODE;->ONLY_EXPANDED:Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl$EXPAND_MODE;

    move-object v11, v5

    move-wide/from16 v12, p1

    move-wide v14, v6

    invoke-static/range {v11 .. v16}, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->a(Ljava/util/List;JJLcom/alibaba/android/calendar/db/DataSourceCalendarImpl$EXPAND_MODE;)Ljava/util/List;

    move-result-object v6

    .line 1336
    if-eqz v6, :cond_12

    .line 1337
    move-object/from16 v0, v26

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1339
    :cond_12
    sget-object v12, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl$EXPAND_MODE;->ONLY_EXPANDED:Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl$EXPAND_MODE;

    move-object v7, v5

    move-wide/from16 v10, p3

    invoke-static/range {v7 .. v12}, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->a(Ljava/util/List;JJLcom/alibaba/android/calendar/db/DataSourceCalendarImpl$EXPAND_MODE;)Ljava/util/List;

    move-result-object v5

    .line 1340
    if-eqz v5, :cond_13

    .line 1341
    move-object/from16 v0, v26

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1343
    :cond_13
    const-string/jumbo v5, "pref_key_instance_region_start"

    move-wide/from16 v0, p1

    invoke-static {v5, v0, v1}, Lbve;->b(Ljava/lang/String;J)V

    .line 1344
    const-string/jumbo v5, "pref_key_instance_region_end"

    move-wide/from16 v0, p3

    invoke-static {v5, v0, v1}, Lbve;->b(Ljava/lang/String;J)V

    goto/16 :goto_3

    .line 228
    .restart local v4    # "args":[Ljava/lang/String;
    .restart local v17    # "cursor":Landroid/database/Cursor;
    .restart local v23    # "instanceShowObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/calendar/data/object/InstanceShowObject;>;"
    .restart local v24    # "sql":Ljava/lang/String;
    :cond_14
    :goto_4
    :try_start_1
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 229
    new-instance v19, Lcom/alibaba/android/calendar/db/entry/EntryCalendar;

    invoke-direct/range {v19 .. v19}, Lcom/alibaba/android/calendar/db/entry/EntryCalendar;-><init>()V

    .line 230
    .local v19, "entryCalendar":Lcom/alibaba/android/calendar/db/entry/EntryCalendar;
    move-object/from16 v0, v19

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/android/calendar/db/entry/EntryCalendar;->fillWithCursor(Landroid/database/Cursor;)V

    .line 232
    new-instance v20, Lcom/alibaba/android/calendar/db/entry/EntryEvent;

    invoke-direct/range {v20 .. v20}, Lcom/alibaba/android/calendar/db/entry/EntryEvent;-><init>()V

    .line 233
    .local v20, "entryEvent":Lcom/alibaba/android/calendar/db/entry/EntryEvent;
    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/android/calendar/db/entry/EntryEvent;->fillWithCursor(Landroid/database/Cursor;)V

    .line 235
    new-instance v21, Lcom/alibaba/android/calendar/db/entry/EntryInstance;

    invoke-direct/range {v21 .. v21}, Lcom/alibaba/android/calendar/db/entry/EntryInstance;-><init>()V

    .line 236
    .local v21, "entryInstance":Lcom/alibaba/android/calendar/db/entry/EntryInstance;
    move-object/from16 v0, v21

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/android/calendar/db/entry/EntryInstance;->fillWithCursor(Landroid/database/Cursor;)V

    .line 238
    invoke-static/range {v19 .. v21}, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->from(Lcom/alibaba/android/calendar/db/entry/EntryCalendar;Lcom/alibaba/android/calendar/db/entry/EntryEvent;Lcom/alibaba/android/calendar/db/entry/EntryInstance;)Lcom/alibaba/android/calendar/data/object/InstanceShowObject;

    move-result-object v22

    .line 239
    .local v22, "instanceShowObject":Lcom/alibaba/android/calendar/data/object/InstanceShowObject;
    if-eqz v22, :cond_14

    .line 240
    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    .line 243
    .end local v4    # "args":[Ljava/lang/String;
    .end local v19    # "entryCalendar":Lcom/alibaba/android/calendar/db/entry/EntryCalendar;
    .end local v20    # "entryEvent":Lcom/alibaba/android/calendar/db/entry/EntryEvent;
    .end local v21    # "entryInstance":Lcom/alibaba/android/calendar/db/entry/EntryInstance;
    .end local v22    # "instanceShowObject":Lcom/alibaba/android/calendar/data/object/InstanceShowObject;
    .end local v24    # "sql":Ljava/lang/String;
    :catch_0
    move-exception v18

    .line 244
    .local v18, "e":Ljava/lang/RuntimeException;
    :try_start_2
    invoke-virtual/range {v18 .. v18}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 245
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "[queryInstance]failed:"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual/range {v18 .. v18}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v5}, Lauh;->a([Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    if-eqz v17, :cond_0

    .line 248
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 247
    .end local v18    # "e":Ljava/lang/RuntimeException;
    .restart local v4    # "args":[Ljava/lang/String;
    .restart local v24    # "sql":Ljava/lang/String;
    :cond_15
    if-eqz v17, :cond_0

    .line 248
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    goto/16 :goto_0

    .line 247
    .end local v4    # "args":[Ljava/lang/String;
    .end local v24    # "sql":Ljava/lang/String;
    :catchall_0
    move-exception v5

    if-eqz v17, :cond_16

    .line 248
    invoke-interface/range {v17 .. v17}, Landroid/database/Cursor;->close()V

    :cond_16
    throw v5
.end method

.method public final a(Z)Ljava/util/List;
    .locals 14
    .param p1, "onlyNonDeleted"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Lati;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v8, 0x0

    .line 460
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 462
    .local v2, "calendarObjectMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Lati;>;"
    const/4 v3, 0x0

    .line 465
    .local v3, "cursor":Landroid/database/Cursor;
    const/16 v9, 0xd

    :try_start_0
    new-array v10, v9, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v11, "SELECT * FROM "

    aput-object v11, v10, v9

    const/4 v9, 0x1

    const-string/jumbo v11, "tb_calendar"

    aput-object v11, v10, v9

    const/4 v9, 0x2

    const-string/jumbo v11, " left join "

    aput-object v11, v10, v9

    const/4 v9, 0x3

    const-string/jumbo v11, "tb_event"

    aput-object v11, v10, v9

    const/4 v9, 0x4

    const-string/jumbo v11, " ON "

    aput-object v11, v10, v9

    const/4 v9, 0x5

    const-string/jumbo v11, "tb_calendar"

    aput-object v11, v10, v9

    const/4 v9, 0x6

    const-string/jumbo v11, "."

    aput-object v11, v10, v9

    const/4 v9, 0x7

    const-string/jumbo v11, "calendar_id"

    aput-object v11, v10, v9

    const/16 v9, 0x8

    const-string/jumbo v11, " = "

    aput-object v11, v10, v9

    const/16 v9, 0x9

    const-string/jumbo v11, "tb_event"

    aput-object v11, v10, v9

    const/16 v9, 0xa

    const-string/jumbo v11, "."

    aput-object v11, v10, v9

    const/16 v9, 0xb

    const-string/jumbo v11, "calendar_id"

    aput-object v11, v10, v9

    const/16 v11, 0xc

    if-eqz p1, :cond_1

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/String;

    const/4 v12, 0x0

    const-string/jumbo v13, " WHERE "

    aput-object v13, v9, v12

    const/4 v12, 0x1

    const-string/jumbo v13, "c_is_deleted"

    aput-object v13, v9, v12

    const/4 v12, 0x2

    const-string/jumbo v13, " = 0"

    aput-object v13, v9, v12

    .line 474
    invoke-static {v9}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    aput-object v9, v10, v11

    .line 465
    invoke-static {v10}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 477
    .local v7, "sql":Ljava/lang/String;
    iget-object v9, p0, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->c:Lcom/alibaba/bee/DBManager;

    invoke-static {}, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->k()Ljava/lang/String;

    move-result-object v10

    const-class v11, Lcom/alibaba/android/calendar/db/entry/EntryCalendar;

    const/4 v12, 0x0

    invoke-virtual {v9, v10, v11, v7, v12}, Lcom/alibaba/bee/DBManager;->queryRaw(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 482
    if-nez v3, :cond_2

    .line 509
    if-eqz v3, :cond_0

    .line 510
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 514
    .end local v7    # "sql":Ljava/lang/String;
    :cond_0
    :goto_1
    return-object v8

    .line 474
    :cond_1
    :try_start_1
    const-string/jumbo v9, ""

    goto :goto_0

    .line 486
    .restart local v7    # "sql":Ljava/lang/String;
    :cond_2
    :goto_2
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 487
    new-instance v5, Lcom/alibaba/android/calendar/db/entry/EntryCalendar;

    invoke-direct {v5}, Lcom/alibaba/android/calendar/db/entry/EntryCalendar;-><init>()V

    .line 488
    .local v5, "entryCalendar":Lcom/alibaba/android/calendar/db/entry/EntryCalendar;
    invoke-virtual {v5, v3}, Lcom/alibaba/android/calendar/db/entry/EntryCalendar;->fillWithCursor(Landroid/database/Cursor;)V

    .line 490
    iget-wide v8, v5, Lcom/alibaba/android/calendar/db/entry/EntryCalendar;->mCalendarId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 491
    invoke-static {v5}, Lati;->a(Lcom/alibaba/android/calendar/db/entry/EntryCalendar;)Lati;

    move-result-object v1

    .line 492
    .local v1, "calendarObject":Lati;
    iget-wide v8, v5, Lcom/alibaba/android/calendar/db/entry/EntryCalendar;->mCalendarId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .end local v1    # "calendarObject":Lati;
    :cond_3
    new-instance v6, Lcom/alibaba/android/calendar/db/entry/EntryEvent;

    invoke-direct {v6}, Lcom/alibaba/android/calendar/db/entry/EntryEvent;-><init>()V

    .line 496
    .local v6, "entryEvent":Lcom/alibaba/android/calendar/db/entry/EntryEvent;
    invoke-virtual {v6, v3}, Lcom/alibaba/android/calendar/db/entry/EntryEvent;->fillWithCursor(Landroid/database/Cursor;)V

    .line 497
    invoke-static {v6}, Latf;->a(Lcom/alibaba/android/calendar/db/entry/EntryEvent;)Latf;

    move-result-object v0

    .line 499
    .local v0, "calendarEventObject":Latf;
    if-eqz v0, :cond_2

    .line 500
    invoke-virtual {v0}, Latf;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 501
    invoke-virtual {v0}, Latf;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lati;

    invoke-virtual {v8}, Lati;->c()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 502
    invoke-virtual {v0}, Latf;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lati;

    invoke-virtual {v8}, Lati;->c()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 505
    .end local v0    # "calendarEventObject":Latf;
    .end local v5    # "entryCalendar":Lcom/alibaba/android/calendar/db/entry/EntryCalendar;
    .end local v6    # "entryEvent":Lcom/alibaba/android/calendar/db/entry/EntryEvent;
    .end local v7    # "sql":Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 506
    .local v4, "e":Ljava/lang/RuntimeException;
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 507
    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "[queryInstance]failed:"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v4}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v8}, Lauh;->a([Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 509
    if-eqz v3, :cond_4

    .line 510
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 514
    .end local v4    # "e":Ljava/lang/RuntimeException;
    :cond_4
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_1

    .line 509
    .restart local v7    # "sql":Ljava/lang/String;
    :cond_5
    if-eqz v3, :cond_4

    .line 510
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 509
    .end local v7    # "sql":Ljava/lang/String;
    :catchall_0
    move-exception v8

    if-eqz v3, :cond_6

    .line 510
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_6
    throw v8
.end method

.method public final a()V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 608
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 609
    .local v4, "contentValues":Landroid/content/ContentValues;
    const-string/jumbo v0, "c_is_deleted"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 610
    iget-object v0, p0, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->c:Lcom/alibaba/bee/DBManager;

    .line 611
    invoke-static {}, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->k()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/alibaba/android/calendar/db/entry/EntryCalendar;

    const-string/jumbo v3, "tb_calendar"

    move-object v6, v5

    .line 610
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/bee/DBManager;->update(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 618
    iget-object v6, p0, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->c:Lcom/alibaba/bee/DBManager;

    invoke-static {}, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->k()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lcom/alibaba/android/calendar/db/entry/EntryEvent;

    const-string/jumbo v9, "tb_event"

    move-object v10, v5

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/alibaba/bee/DBManager;->delete(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 619
    iget-object v6, p0, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->c:Lcom/alibaba/bee/DBManager;

    invoke-static {}, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->k()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lcom/alibaba/android/calendar/db/entry/EntryInstance;

    const-string/jumbo v9, "tb_instance"

    move-object v10, v5

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, Lcom/alibaba/bee/DBManager;->delete(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 620
    return-void
.end method

.method public final b(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "calendarIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    const/4 v1, 0x0

    .line 132
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 173
    :cond_0
    :goto_0
    return v1

    .line 136
    :cond_1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 138
    .local v0, "result":Ljava/util/concurrent/atomic/AtomicInteger;
    iget-object v1, p0, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->c:Lcom/alibaba/bee/DBManager;

    invoke-static {}, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->k()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl$2;

    invoke-direct {v3, p0, p1, v0}, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl$2;-><init>(Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;Ljava/util/List;Ljava/util/concurrent/atomic/AtomicInteger;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/alibaba/bee/DBManager;->execInTransaction(Ljava/lang/String;Ljava/lang/Runnable;Lcom/alibaba/bee/SQLiteTransactionListener;)Z

    .line 173
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v1

    goto :goto_0
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lati;",
            ">;"
        }
    .end annotation

    .prologue
    .line 524
    .local p1, "calendarIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 525
    :cond_0
    const/4 v13, 0x0

    .line 603
    :goto_0
    return-object v13

    .line 528
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v10

    .line 529
    .local v10, "size":I
    const/16 v13, 0x1f4

    if-lt v10, v13, :cond_3

    .line 530
    sget v13, Lcom/alibaba/doraemon/Doraemon;->MODE_RELEASE:I

    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v14

    if-eq v13, v14, :cond_2

    .line 531
    new-instance v13, Ljava/lang/RuntimeException;

    const-string/jumbo v14, "sql params is over 500 num."

    invoke-direct {v13, v14}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v13

    .line 533
    :cond_2
    const/4 v13, 0x0

    goto :goto_0

    .line 536
    :cond_3
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v12

    .line 537
    .local v12, "whereSql":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_1
    if-ge v9, v10, :cond_5

    .line 538
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_4

    .line 539
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/Object;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 541
    add-int/lit8 v13, v10, -0x1

    if-eq v9, v13, :cond_4

    .line 542
    const-string/jumbo v13, ","

    invoke-virtual {v12, v13}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 537
    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 547
    :cond_5
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 548
    .local v4, "calendarObjectMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Lati;>;"
    const/4 v5, 0x0

    .line 550
    .local v5, "cursor":Landroid/database/Cursor;
    const/16 v13, 0x13

    :try_start_0
    new-array v13, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    const-string/jumbo v15, "SELECT * FROM "

    aput-object v15, v13, v14

    const/4 v14, 0x1

    const-string/jumbo v15, "tb_calendar"

    aput-object v15, v13, v14

    const/4 v14, 0x2

    const-string/jumbo v15, " inner join "

    aput-object v15, v13, v14

    const/4 v14, 0x3

    const-string/jumbo v15, "tb_event"

    aput-object v15, v13, v14

    const/4 v14, 0x4

    const-string/jumbo v15, " ON "

    aput-object v15, v13, v14

    const/4 v14, 0x5

    const-string/jumbo v15, "tb_calendar"

    aput-object v15, v13, v14

    const/4 v14, 0x6

    const-string/jumbo v15, "."

    aput-object v15, v13, v14

    const/4 v14, 0x7

    const-string/jumbo v15, "calendar_id"

    aput-object v15, v13, v14

    const/16 v14, 0x8

    const-string/jumbo v15, " = "

    aput-object v15, v13, v14

    const/16 v14, 0x9

    const-string/jumbo v15, "tb_event"

    aput-object v15, v13, v14

    const/16 v14, 0xa

    const-string/jumbo v15, "."

    aput-object v15, v13, v14

    const/16 v14, 0xb

    const-string/jumbo v15, "calendar_id"

    aput-object v15, v13, v14

    const/16 v14, 0xc

    const-string/jumbo v15, " where "

    aput-object v15, v13, v14

    const/16 v14, 0xd

    const-string/jumbo v15, "tb_event"

    aput-object v15, v13, v14

    const/16 v14, 0xe

    const-string/jumbo v15, "."

    aput-object v15, v13, v14

    const/16 v14, 0xf

    const-string/jumbo v15, "calendar_id"

    aput-object v15, v13, v14

    const/16 v14, 0x10

    const-string/jumbo v15, " in ("

    aput-object v15, v13, v14

    const/16 v14, 0x11

    .line 562
    invoke-virtual {v12}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    const/16 v14, 0x12

    const-string/jumbo v15, ")"

    aput-object v15, v13, v14

    .line 550
    invoke-static {v13}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 566
    .local v11, "sql":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->c:Lcom/alibaba/bee/DBManager;

    invoke-static {}, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;->k()Ljava/lang/String;

    move-result-object v14

    const-class v15, Lcom/alibaba/android/calendar/db/entry/EntryCalendar;

    const/16 v16, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v13, v14, v15, v11, v0}, Lcom/alibaba/bee/DBManager;->queryRaw(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 571
    if-nez v5, :cond_7

    .line 598
    if-eqz v5, :cond_6

    .line 599
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_6
    const/4 v13, 0x0

    goto/16 :goto_0

    .line 575
    :cond_7
    :goto_2
    :try_start_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v13

    if-eqz v13, :cond_a

    .line 576
    new-instance v7, Lcom/alibaba/android/calendar/db/entry/EntryCalendar;

    invoke-direct {v7}, Lcom/alibaba/android/calendar/db/entry/EntryCalendar;-><init>()V

    .line 577
    .local v7, "entryCalendar":Lcom/alibaba/android/calendar/db/entry/EntryCalendar;
    invoke-virtual {v7, v5}, Lcom/alibaba/android/calendar/db/entry/EntryCalendar;->fillWithCursor(Landroid/database/Cursor;)V

    .line 579
    iget-wide v14, v7, Lcom/alibaba/android/calendar/db/entry/EntryCalendar;->mCalendarId:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_8

    .line 580
    invoke-static {v7}, Lati;->a(Lcom/alibaba/android/calendar/db/entry/EntryCalendar;)Lati;

    move-result-object v3

    .line 581
    .local v3, "calendarObject":Lati;
    iget-wide v14, v7, Lcom/alibaba/android/calendar/db/entry/EntryCalendar;->mCalendarId:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v4, v13, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .end local v3    # "calendarObject":Lati;
    :cond_8
    new-instance v8, Lcom/alibaba/android/calendar/db/entry/EntryEvent;

    invoke-direct {v8}, Lcom/alibaba/android/calendar/db/entry/EntryEvent;-><init>()V

    .line 585
    .local v8, "entryEvent":Lcom/alibaba/android/calendar/db/entry/EntryEvent;
    invoke-virtual {v8, v5}, Lcom/alibaba/android/calendar/db/entry/EntryEvent;->fillWithCursor(Landroid/database/Cursor;)V

    .line 586
    invoke-static {v8}, Latf;->a(Lcom/alibaba/android/calendar/db/entry/EntryEvent;)Latf;

    move-result-object v2

    .line 588
    .local v2, "calendarEventObject":Latf;
    if-eqz v2, :cond_7

    .line 589
    invoke-virtual {v2}, Latf;->c()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 590
    invoke-virtual {v2}, Latf;->c()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lati;

    invoke-virtual {v13}, Lati;->c()Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_7

    .line 591
    invoke-virtual {v2}, Latf;->c()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v4, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lati;

    invoke-virtual {v13}, Lati;->c()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 594
    .end local v2    # "calendarEventObject":Latf;
    .end local v7    # "entryCalendar":Lcom/alibaba/android/calendar/db/entry/EntryCalendar;
    .end local v8    # "entryEvent":Lcom/alibaba/android/calendar/db/entry/EntryEvent;
    .end local v11    # "sql":Ljava/lang/String;
    :catch_0
    move-exception v6

    .line 595
    .local v6, "e":Ljava/lang/RuntimeException;
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 596
    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/String;

    const/4 v14, 0x0

    const-string/jumbo v15, "[queryInstance]failed:"

    aput-object v15, v13, v14

    const/4 v14, 0x1

    invoke-virtual {v6}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v13}, Lauh;->a([Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 598
    if-eqz v5, :cond_9

    .line 599
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 603
    .end local v6    # "e":Ljava/lang/RuntimeException;
    :cond_9
    :goto_3
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/16 :goto_0

    .line 598
    .restart local v11    # "sql":Ljava/lang/String;
    :cond_a
    if-eqz v5, :cond_9

    .line 599
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 598
    .end local v11    # "sql":Ljava/lang/String;
    :catchall_0
    move-exception v13

    if-eqz v5, :cond_b

    .line 599
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_b
    throw v13
.end method
