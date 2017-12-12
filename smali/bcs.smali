.class public final Lbcs;
.super Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;
.source "DataSourceMeetingMinutesImpl.java"

# interfaces
.implements Lbcr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;-><init>()V

    return-void
.end method

.method static synthetic a(Lbcs;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lbcs;

    .prologue
    .line 23
    invoke-virtual {p0}, Lbcs;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lbcs;)Lcom/alibaba/bee/DBManager;
    .locals 1
    .param p0, "x0"    # Lbcs;

    .prologue
    .line 23
    iget-object v0, p0, Lbcs;->c:Lcom/alibaba/bee/DBManager;

    return-object v0
.end method


# virtual methods
.method protected final C_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string/jumbo v0, "DataSourceMeetingMinutesImpl"

    return-object v0
.end method

.method public final a(J)Lbbz;
    .locals 11
    .param p1, "dingId"    # J

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    .line 87
    invoke-static {p1, p2}, Lbft;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-object v4

    .line 91
    :cond_1
    iget-object v0, p0, Lbcs;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {p0}, Lbcs;->i()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/alibaba/android/ding/db/entry/EntryMeetingMinutes;

    const-string/jumbo v3, "tb_ding_meeting_minutes"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const-string/jumbo v6, "mm_ding_id"

    aput-object v6, v5, v8

    const-string/jumbo v6, " = ?"

    aput-object v6, v5, v7

    .line 95
    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v7, [Ljava/lang/String;

    .line 96
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v8

    move-object v7, v4

    move-object v8, v4

    .line 91
    invoke-virtual/range {v0 .. v8}, Lcom/alibaba/bee/DBManager;->query(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v9

    .line 99
    .local v9, "cursor":Landroid/database/Cursor;
    if-eqz v9, :cond_0

    .line 101
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    new-instance v10, Lcom/alibaba/android/ding/db/entry/EntryMeetingMinutes;

    invoke-direct {v10}, Lcom/alibaba/android/ding/db/entry/EntryMeetingMinutes;-><init>()V

    .line 103
    .local v10, "entry":Lcom/alibaba/android/ding/db/entry/EntryMeetingMinutes;
    invoke-virtual {v10, v9}, Lcom/alibaba/android/ding/db/entry/EntryMeetingMinutes;->fillWithCursor(Landroid/database/Cursor;)V

    .line 105
    invoke-virtual {v10}, Lcom/alibaba/android/ding/db/entry/EntryMeetingMinutes;->toMeetingMinutesDetailObject()Lbbz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 108
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .end local v10    # "entry":Lcom/alibaba/android/ding/db/entry/EntryMeetingMinutes;
    :cond_2
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method public final a(JJ)Z
    .locals 11
    .param p1, "dingId"    # J
    .param p3, "recorderId"    # J

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 34
    invoke-static {p1, p2}, Lbft;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v8

    .line 48
    :goto_0
    return v0

    .line 38
    :cond_0
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 39
    .local v4, "values":Landroid/content/ContentValues;
    const-string/jumbo v0, "mm_recorder_id"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 41
    iget-object v0, p0, Lbcs;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {p0}, Lbcs;->i()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/alibaba/android/ding/db/entry/EntryMeetingMinutes;

    const-string/jumbo v3, "tb_ding_meeting_minutes"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const-string/jumbo v6, "mm_ding_id"

    aput-object v6, v5, v8

    const-string/jumbo v6, "=?"

    aput-object v6, v5, v9

    .line 45
    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/String;

    .line 46
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v8

    .line 41
    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/bee/DBManager;->update(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7

    .line 48
    .local v7, "ret":I
    if-lez v7, :cond_1

    move v0, v9

    goto :goto_0

    :cond_1
    move v0, v8

    goto :goto_0
.end method

.method public final a(Lbbz;)Z
    .locals 7
    .param p1, "meetingMinutesDetailObject"    # Lbbz;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 54
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1134
    .local v1, "result":Ljava/util/concurrent/atomic/AtomicInteger;
    if-nez p1, :cond_1

    move-object v0, v3

    .line 56
    .local v0, "entryMeetingMinutes":Lcom/alibaba/android/ding/db/entry/EntryMeetingMinutes;
    :goto_0
    if-nez v0, :cond_2

    .line 81
    :cond_0
    :goto_1
    return v2

    .line 1138
    .end local v0    # "entryMeetingMinutes":Lcom/alibaba/android/ding/db/entry/EntryMeetingMinutes;
    :cond_1
    new-instance v0, Lcom/alibaba/android/ding/db/entry/EntryMeetingMinutes;

    invoke-direct {v0}, Lcom/alibaba/android/ding/db/entry/EntryMeetingMinutes;-><init>()V

    .line 2024
    iget-wide v4, p1, Lbbz;->a:J

    .line 1139
    iput-wide v4, v0, Lcom/alibaba/android/ding/db/entry/EntryMeetingMinutes;->dingId:J

    .line 2028
    iget-object v4, p1, Lbbz;->b:Ljava/lang/String;

    .line 1140
    iput-object v4, v0, Lcom/alibaba/android/ding/db/entry/EntryMeetingMinutes;->content:Ljava/lang/String;

    .line 2032
    iget v4, p1, Lbbz;->c:I

    .line 1141
    iput v4, v0, Lcom/alibaba/android/ding/db/entry/EntryMeetingMinutes;->contentType:I

    .line 2036
    iget-wide v4, p1, Lbbz;->d:J

    .line 1142
    iput-wide v4, v0, Lcom/alibaba/android/ding/db/entry/EntryMeetingMinutes;->recorderId:J

    goto :goto_0

    .line 60
    .restart local v0    # "entryMeetingMinutes":Lcom/alibaba/android/ding/db/entry/EntryMeetingMinutes;
    :cond_2
    iget-object v4, p0, Lbcs;->c:Lcom/alibaba/bee/DBManager;

    invoke-virtual {p0}, Lbcs;->i()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lbcs$1;

    invoke-direct {v6, p0, v0, v1}, Lbcs$1;-><init>(Lbcs;Lcom/alibaba/android/ding/db/entry/EntryMeetingMinutes;Ljava/util/concurrent/atomic/AtomicInteger;)V

    invoke-virtual {v4, v5, v6, v3}, Lcom/alibaba/bee/DBManager;->execInTransaction(Ljava/lang/String;Ljava/lang/Runnable;Lcom/alibaba/bee/SQLiteTransactionListener;)Z

    .line 81
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v2, 0x1

    goto :goto_1
.end method
