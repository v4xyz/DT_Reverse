.class public Latx;
.super Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;
.source "DataSourceHolidayArrangementImpl.java"

# interfaces
.implements Latw;


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-class v0, Latx;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Latx;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;-><init>()V

    return-void
.end method

.method static synthetic a(Latx;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Latx;

    .prologue
    .line 16
    invoke-virtual {p0}, Latx;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Latx;)Lcom/alibaba/bee/DBManager;
    .locals 1
    .param p0, "x0"    # Latx;

    .prologue
    .line 16
    iget-object v0, p0, Latx;->c:Lcom/alibaba/bee/DBManager;

    return-object v0
.end method


# virtual methods
.method protected final C_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Latx;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Latk;)I
    .locals 6
    .param p1, "holidayArrangementResultObject"    # Latk;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 27
    if-nez p1, :cond_0

    .line 52
    :goto_0
    return v2

    .line 30
    :cond_0
    new-instance v0, Lcom/alibaba/android/calendar/db/entry/EntryHolidayArrangements;

    invoke-direct {v0}, Lcom/alibaba/android/calendar/db/entry/EntryHolidayArrangements;-><init>()V

    .line 31
    .local v0, "entryHolidayArrangements":Lcom/alibaba/android/calendar/db/entry/EntryHolidayArrangements;
    invoke-virtual {v0, p1}, Lcom/alibaba/android/calendar/db/entry/EntryHolidayArrangements;->fromHolidayArrangementResultObject(Latk;)V

    .line 32
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 33
    .local v1, "result":Ljava/util/concurrent/atomic/AtomicInteger;
    iget-object v2, p0, Latx;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {p0}, Latx;->i()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Latx$1;

    invoke-direct {v4, p0, v0, v1}, Latx$1;-><init>(Latx;Lcom/alibaba/android/calendar/db/entry/EntryHolidayArrangements;Ljava/util/concurrent/atomic/AtomicInteger;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/alibaba/bee/DBManager;->execInTransaction(Ljava/lang/String;Ljava/lang/Runnable;Lcom/alibaba/bee/SQLiteTransactionListener;)Z

    .line 52
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result v2

    goto :goto_0
.end method

.method public final a()Latk;
    .locals 11

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 58
    iget-object v0, p0, Latx;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {p0}, Latx;->i()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/alibaba/android/calendar/db/entry/EntryHolidayArrangements;

    const-string/jumbo v3, "tb_ding_holiday_arrangement"

    sget-object v4, Lcom/alibaba/android/calendar/db/entry/EntryHolidayArrangements;->ALL_COLUMNS:[Ljava/lang/String;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/bee/DBManager;->query(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 66
    .local v9, "cursor":Landroid/database/Cursor;
    if-eqz v9, :cond_0

    .line 68
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    new-instance v10, Lcom/alibaba/android/calendar/db/entry/EntryHolidayArrangements;

    invoke-direct {v10}, Lcom/alibaba/android/calendar/db/entry/EntryHolidayArrangements;-><init>()V

    .line 70
    .local v10, "entryHolidayArrangements":Lcom/alibaba/android/calendar/db/entry/EntryHolidayArrangements;
    invoke-virtual {v10, v9}, Lcom/alibaba/android/calendar/db/entry/EntryHolidayArrangements;->fillWithCursor(Landroid/database/Cursor;)V

    .line 71
    invoke-virtual {v10}, Lcom/alibaba/android/calendar/db/entry/EntryHolidayArrangements;->toHolidayArrangementResultObject()Latk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 74
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 77
    .end local v10    # "entryHolidayArrangements":Lcom/alibaba/android/calendar/db/entry/EntryHolidayArrangements;
    :cond_0
    :goto_0
    return-object v5

    .line 74
    :cond_1
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v0
.end method
