.class final Lase;
.super Ljava/lang/Object;
.source "CalendarDataCenter.java"


# instance fields
.field a:Latv;

.field b:Lasg;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    new-instance v0, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;

    invoke-direct {v0}, Lcom/alibaba/android/calendar/db/DataSourceCalendarImpl;-><init>()V

    iput-object v0, p0, Lase;->a:Latv;

    .line 76
    new-instance v0, Lasg;

    invoke-direct {v0}, Lasg;-><init>()V

    iput-object v0, p0, Lase;->b:Lasg;

    .line 77
    return-void
.end method

.method static synthetic a(Lase;Ljava/util/List;)J
    .locals 8
    .param p0, "x0"    # Lase;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 52
    .line 20658
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 20660
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lati;

    .line 20661
    if-eqz v0, :cond_2

    .line 20662
    invoke-virtual {v0}, Lati;->c()Ljava/util/List;

    move-result-object v0

    .line 20663
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 20665
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lato;

    .line 20666
    if-eqz v0, :cond_2

    .line 20667
    invoke-virtual {v0}, Lato;->e()J

    move-result-wide v6

    cmp-long v1, v2, v6

    if-lez v1, :cond_2

    .line 20668
    invoke-virtual {v0}, Lato;->e()J

    move-result-wide v2

    move-wide v0, v2

    :goto_1
    move-wide v2, v0

    .line 20673
    goto :goto_0

    :cond_0
    move-wide v2, v0

    .line 20674
    :cond_1
    return-wide v2

    :cond_2
    move-wide v0, v2

    goto :goto_1
.end method

.method static synthetic a(Lase;J)V
    .locals 5
    .param p0, "x0"    # Lase;
    .param p1, "x1"    # J

    .prologue
    .line 52
    .line 19716
    invoke-static {}, Lbtt;->a()Lbtt;

    move-result-object v0

    const-string/jumbo v1, "pref_key_calendar_object_max_version"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lbtt;->b(Ljava/lang/String;J)J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 19717
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[saveVersion]"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 19718
    invoke-static {}, Lbtt;->a()Lbtt;

    move-result-object v0

    const-string/jumbo v1, "pref_key_calendar_object_max_version"

    invoke-virtual {v0, v1, p1, p2}, Lbtt;->a(Ljava/lang/String;J)V

    .line 52
    :cond_0
    return-void
.end method

.method static synthetic a(Lase;Lcom/alibaba/wukong/sync/SyncAck;)V
    .locals 3
    .param p0, "x0"    # Lase;
    .param p1, "x1"    # Lcom/alibaba/wukong/sync/SyncAck;

    .prologue
    .line 52
    .line 18723
    if-eqz p1, :cond_0

    .line 18724
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[syncAckSuccess]"

    aput-object v2, v0, v1

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 18725
    invoke-virtual {p1}, Lcom/alibaba/wukong/sync/SyncAck;->success()V

    .line 52
    :cond_0
    return-void
.end method

.method static synthetic a(Lase;Lcom/alibaba/wukong/sync/SyncAck;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lase;
    .param p1, "x1"    # Lcom/alibaba/wukong/sync/SyncAck;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 52
    invoke-static {p1, p2}, Lase;->a(Lcom/alibaba/wukong/sync/SyncAck;Ljava/lang/String;)V

    return-void
.end method

.method static a(Lcom/alibaba/wukong/sync/SyncAck;Ljava/lang/String;)V
    .locals 3
    .param p0, "ack"    # Lcom/alibaba/wukong/sync/SyncAck;
    .param p1, "errorMsg"    # Ljava/lang/String;

    .prologue
    .line 730
    if-eqz p0, :cond_0

    .line 731
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[syncAckFailed]"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 732
    invoke-virtual {p0, p1}, Lcom/alibaba/wukong/sync/SyncAck;->failed(Ljava/lang/String;)V

    .line 734
    :cond_0
    return-void
.end method

.method static synthetic b(Lase;Ljava/util/List;)J
    .locals 8
    .param p0, "x0"    # Lase;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 52
    .line 20680
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 20682
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-wide v2, v0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lati;

    .line 20683
    if-eqz v0, :cond_0

    .line 21062
    iget-wide v6, v0, Lati;->e:J

    .line 20686
    cmp-long v1, v6, v2

    if-gez v1, :cond_3

    .line 22062
    iget-wide v0, v0, Lati;->e:J

    :goto_1
    move-wide v2, v0

    .line 20689
    goto :goto_0

    :cond_1
    move-wide v2, v0

    .line 20690
    :cond_2
    return-wide v2

    :cond_3
    move-wide v0, v2

    goto :goto_1
.end method

.method static d(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lati;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 696
    .local p0, "calendarObjects":Ljava/util/List;, "Ljava/util/List<Lati;>;"
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 697
    const-wide/16 v2, -0x1

    .line 698
    .local v2, "maxVersion":J
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lati;

    .line 699
    .local v0, "calendarObject":Lati;
    if-eqz v0, :cond_0

    .line 18066
    iget-wide v4, v0, Lati;->f:J

    .line 703
    .local v4, "version":J
    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    .line 704
    move-wide v2, v4

    goto :goto_0

    .line 708
    .end local v0    # "calendarObject":Lati;
    .end local v4    # "version":J
    :cond_1
    invoke-static {}, Lbtt;->a()Lbtt;

    move-result-object v1

    const-string/jumbo v6, "pref_key_calendar_object_max_version"

    const-wide/16 v8, 0x0

    invoke-virtual {v1, v6, v8, v9}, Lbtt;->b(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v1, v2, v6

    if-lez v1, :cond_2

    .line 709
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "[saveVersion]"

    aput-object v7, v1, v6

    const/4 v6, 0x1

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v1, v6

    invoke-static {v1}, Lauh;->a([Ljava/lang/String;)V

    .line 710
    invoke-static {}, Lbtt;->a()Lbtt;

    move-result-object v1

    const-string/jumbo v6, "pref_key_calendar_object_max_version"

    invoke-virtual {v1, v6, v2, v3}, Lbtt;->a(Ljava/lang/String;J)V

    .line 713
    .end local v2    # "maxVersion":J
    :cond_2
    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v4, 0x1

    .line 532
    invoke-static {}, Lbtt;->a()Lbtt;

    move-result-object v2

    const-string/jumbo v3, "pref_key_repeat_calendar_has_more"

    invoke-virtual {v2, v3, v4}, Lbtt;->d(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    .line 533
    new-array v2, v4, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "[loadRepeatCalendarAsync] has no more repeat calendar"

    aput-object v4, v2, v3

    invoke-static {v2}, Lauh;->a([Ljava/lang/String;)V

    .line 538
    :goto_0
    return-void

    .line 536
    :cond_0
    invoke-static {}, Lbtt;->a()Lbtt;

    move-result-object v2

    const-string/jumbo v3, "pref_key_repeat_calendar_create_anchor"

    const-wide v4, 0x7fffffffffffffffL

    invoke-virtual {v2, v3, v4, v5}, Lbtt;->b(Ljava/lang/String;J)J

    move-result-wide v0

    .line 537
    .local v0, "repeatCreateAnchor":J
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {p0, v0, v1, v2}, Lase;->a(JLjava/util/concurrent/atomic/AtomicInteger;)V

    goto :goto_0
.end method

.method a(JJLjava/util/concurrent/atomic/AtomicInteger;Lcom/alibaba/wukong/Callback;)V
    .locals 9
    .param p1, "startTime"    # J
    .param p3, "endTime"    # J
    .param p5, "counter"    # Ljava/util/concurrent/atomic/AtomicInteger;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p6, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 541
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "[loadNonRepeatCalendarAsync] counter="

    aput-object v1, v0, v2

    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 542
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_0

    .line 543
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "[loadNonRepeatCalendarAsync] load data 3 times, has more data."

    aput-object v1, v0, v2

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 17041
    :goto_0
    return-void

    .line 547
    :cond_0
    iget-object v7, p0, Lase;->b:Lasg;

    new-instance v0, Lase$9;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lase$9;-><init>(Lase;JLjava/util/concurrent/atomic/AtomicInteger;Lcom/alibaba/wukong/Callback;)V

    .line 17037
    cmp-long v1, p1, p3

    if-ltz v1, :cond_1

    .line 17039
    const-string/jumbo v1, "-1"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Larl$f;->unknown_error:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17044
    :cond_1
    new-instance v2, Lasg$1;

    invoke-direct {v2, v7, v0}, Lasg$1;-><init>(Lasg;Lbsv;)V

    .line 17062
    const-class v0, Lcom/alibaba/android/calendar/data/idl/service/IDLCalendarService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/calendar/data/idl/service/IDLCalendarService;

    .line 17063
    new-instance v6, Lasg$9;

    invoke-direct {v6, v7, v2}, Lasg$9;-><init>(Lasg;Lbtd;)V

    move-wide v2, p1

    move-wide v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/android/calendar/data/idl/service/IDLCalendarService;->listNonRepeatCalendar(JJLfos;)V

    goto :goto_0
.end method

.method a(JLjava/util/concurrent/atomic/AtomicInteger;)V
    .locals 5
    .param p1, "createAnchor"    # J
    .param p3, "counter"    # Ljava/util/concurrent/atomic/AtomicInteger;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 613
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "[loadRepeatCalendarAsync] counter="

    aput-object v1, v0, v2

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 614
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_0

    .line 615
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "[loadRepeatCalendarAsync] load data 3 times, has more data."

    aput-object v1, v0, v2

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 17115
    :goto_0
    return-void

    .line 619
    :cond_0
    iget-object v1, p0, Lase;->b:Lasg;

    new-instance v0, Lase$10;

    invoke-direct {v0, p0, p3}, Lase$10;-><init>(Lase;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 17111
    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-gez v2, :cond_1

    .line 17113
    const-string/jumbo v1, "-1"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Larl$f;->unknown_error:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 17118
    :cond_1
    new-instance v2, Lasg$15;

    invoke-direct {v2, v1, v0}, Lasg$15;-><init>(Lasg;Lbsv;)V

    .line 17134
    const-class v0, Lcom/alibaba/android/calendar/data/idl/service/IDLCalendarService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/calendar/data/idl/service/IDLCalendarService;

    .line 17135
    new-instance v3, Lasg$16;

    invoke-direct {v3, v1, v2}, Lasg$16;-><init>(Lasg;Lbtd;)V

    invoke-interface {v0, p1, p2, v3}, Lcom/alibaba/android/calendar/data/idl/service/IDLCalendarService;->listRepeatCalender(JLfos;)V

    goto :goto_0
.end method

.method final a(Lcom/alibaba/wukong/sync/SyncAck;)V
    .locals 11
    .param p1, "ack"    # Lcom/alibaba/wukong/sync/SyncAck;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v6, 0x2

    .line 350
    invoke-static {}, Lbtt;->a()Lbtt;

    move-result-object v2

    const-string/jumbo v3, "pref_key_calendar_object_max_version"

    invoke-virtual {v2, v3, v8, v9}, Lbtt;->b(Ljava/lang/String;J)J

    move-result-wide v0

    .line 351
    .local v0, "version":J
    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "CalendarDataHelper listCalendarDataByTooLong2, version:"

    aput-object v3, v2, v7

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v2}, Lauh;->a([Ljava/lang/String;)V

    .line 352
    cmp-long v2, v0, v8

    if-nez v2, :cond_1

    .line 14367
    invoke-static {}, Lbsq;->a()Ljava/util/Calendar;

    move-result-object v2

    .line 14368
    invoke-static {}, Lbtf;->h()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 14369
    const/4 v3, -0x6

    invoke-virtual {v2, v6, v3}, Ljava/util/Calendar;->add(II)V

    .line 14370
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 14371
    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "[listCalendarNewestTooLong2]startTime:"

    aput-object v3, v2, v7

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v2}, Lauh;->a([Ljava/lang/String;)V

    .line 14372
    iget-object v3, p0, Lase;->b:Lasg;

    new-instance v2, Lase$7;

    invoke-direct {v2, p0, v4, v5, p1}, Lase$7;-><init>(Lase;JLcom/alibaba/wukong/sync/SyncAck;)V

    .line 15075
    cmp-long v6, v4, v8

    if-gtz v6, :cond_0

    .line 15077
    const-string/jumbo v3, "-1"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    sget v5, Larl$f;->unknown_error:I

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    :goto_0
    return-void

    .line 15082
    :cond_0
    new-instance v6, Lasg$13;

    invoke-direct {v6, v3, v2}, Lasg$13;-><init>(Lasg;Lbsv;)V

    .line 15100
    const-class v2, Lcom/alibaba/android/calendar/data/idl/service/IDLCalendarService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/calendar/data/idl/service/IDLCalendarService;

    .line 15101
    new-instance v7, Lasg$14;

    invoke-direct {v7, v3, v6}, Lasg$14;-><init>(Lasg;Lbtd;)V

    invoke-interface {v2, v4, v5, v7}, Lcom/alibaba/android/calendar/data/idl/service/IDLCalendarService;->listCalendarNewest(JLfos;)V

    goto :goto_0

    .line 357
    :cond_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-virtual {p0, p1, v2}, Lase;->a(Lcom/alibaba/wukong/sync/SyncAck;Ljava/util/concurrent/atomic/AtomicInteger;)V

    goto :goto_0
.end method

.method a(Lcom/alibaba/wukong/sync/SyncAck;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 10
    .param p1, "ack"    # Lcom/alibaba/wukong/sync/SyncAck;
    .param p2, "count"    # Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 459
    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "[listCalenderTooLong2] num="

    aput-object v3, v2, v4

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v2}, Lauh;->a([Ljava/lang/String;)V

    .line 460
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-gez v2, :cond_0

    .line 461
    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "[listCalenderTooLong2] atomicCount==0, client lost data."

    aput-object v3, v2, v4

    invoke-static {v2}, Lauh;->a([Ljava/lang/String;)V

    .line 462
    invoke-virtual {p0}, Lase;->b()V

    .line 463
    const-string/jumbo v2, "[listCalenderTooLong2] atomicCount==0, client lost data."

    invoke-static {p1, v2}, Lase;->a(Lcom/alibaba/wukong/sync/SyncAck;Ljava/lang/String;)V

    .line 15157
    const-string/jumbo v2, "tooLong2_load_2_has_more_data"

    invoke-static {v2}, Lauf;->a(Ljava/lang/String;)V

    .line 16150
    :goto_0
    return-void

    .line 468
    :cond_0
    invoke-static {}, Lbtt;->a()Lbtt;

    move-result-object v2

    const-string/jumbo v3, "pref_key_calendar_object_max_version"

    invoke-virtual {v2, v3, v8, v9}, Lbtt;->b(Ljava/lang/String;J)J

    move-result-wide v0

    .line 469
    .local v0, "maxVersion":J
    new-array v2, v6, [Ljava/lang/String;

    const-string/jumbo v3, "[listCalenderTooLong2] maxVersion="

    aput-object v3, v2, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v2}, Lauh;->a([Ljava/lang/String;)V

    .line 470
    iget-object v3, p0, Lase;->b:Lasg;

    new-instance v2, Lase$8;

    invoke-direct {v2, p0, p1, p2}, Lase$8;-><init>(Lase;Lcom/alibaba/wukong/sync/SyncAck;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 16146
    cmp-long v4, v0, v8

    if-gez v4, :cond_1

    .line 16148
    const-string/jumbo v3, "-1"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    sget v5, Larl$f;->unknown_error:I

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16153
    :cond_1
    new-instance v4, Lasg$17;

    invoke-direct {v4, v3, v2}, Lasg$17;-><init>(Lasg;Lbsv;)V

    .line 16171
    const-class v2, Lcom/alibaba/android/calendar/data/idl/service/IDLCalendarService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/calendar/data/idl/service/IDLCalendarService;

    .line 16172
    new-instance v5, Lasg$18;

    invoke-direct {v5, v3, v4}, Lasg$18;-><init>(Lasg;Lbtd;)V

    invoke-interface {v2, v0, v1, v5}, Lcom/alibaba/android/calendar/data/idl/service/IDLCalendarService;->listCalender(JLfos;)V

    goto :goto_0
.end method

.method a(Ljava/util/List;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lati;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 103
    .local p1, "calendarObjects":Ljava/util/List;, "Ljava/util/List<Lati;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 104
    :cond_0
    const/4 v7, 0x1

    .line 147
    :goto_0
    return v7

    .line 107
    :cond_1
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v9, "[dealWithCalendar] totalSize:"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v7}, Lauh;->a([Ljava/lang/String;)V

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 110
    .local v0, "calendarIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lati;

    .line 111
    .local v2, "calendarObject":Lati;
    if-eqz v2, :cond_2

    .line 114
    invoke-virtual {v2}, Lati;->b()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 116
    .end local v2    # "calendarObject":Lati;
    :cond_3
    invoke-virtual {p0, v0}, Lase;->c(Ljava/util/List;)Ljava/util/Map;

    move-result-object v5

    .line 117
    .local v5, "localCalendarObjectMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Lati;>;"
    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v9, "[dealWithCalendarChangeEvent] localAllCalendarObjects size:"

    aput-object v9, v8, v7

    const/4 v9, 0x1

    if-nez v5, :cond_6

    const-string/jumbo v7, "0"

    .line 118
    :goto_2
    aput-object v7, v8, v9

    .line 117
    invoke-static {v8}, Lauh;->a([Ljava/lang/String;)V

    .line 120
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .local v3, "calendarsToSave":Ljava/util/List;, "Ljava/util/List<Lati;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .local v1, "calendarIdsToDelete":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lati;

    .line 123
    .restart local v2    # "calendarObject":Lati;
    if-eqz v2, :cond_4

    .line 126
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "[dealWithCalendar] calendarId:"

    aput-object v10, v7, v9

    const/4 v9, 0x1

    invoke-virtual {v2}, Lati;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v7}, Lauh;->a([Ljava/lang/String;)V

    .line 127
    if-eqz v5, :cond_5

    .line 128
    invoke-virtual {v2}, Lati;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 129
    invoke-virtual {v2}, Lati;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 130
    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v10, "[dealWithCalendar] local calendar version:"

    aput-object v10, v9, v7

    const/4 v10, 0x1

    invoke-virtual {v2}, Lati;->b()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lati;

    .line 1066
    iget-wide v12, v7, Lati;->f:J

    .line 130
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v9, v10

    invoke-static {v9}, Lauh;->a([Ljava/lang/String;)V

    .line 131
    invoke-virtual {v2}, Lati;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lati;

    .line 2066
    iget-wide v10, v7, Lati;->f:J

    .line 3066
    iget-wide v12, v2, Lati;->f:J

    .line 131
    cmp-long v7, v10, v12

    if-gez v7, :cond_4

    .line 3070
    :cond_5
    iget v7, v2, Lati;->g:I

    .line 135
    sget-object v9, Lcom/alibaba/android/calendar/consts/Consts$CALENDAR_RECORD_STATUS;->ADD_OR_UPDATE:Lcom/alibaba/android/calendar/consts/Consts$CALENDAR_RECORD_STATUS;

    invoke-virtual {v9}, Lcom/alibaba/android/calendar/consts/Consts$CALENDAR_RECORD_STATUS;->getValue()I

    move-result v9

    if-ne v7, v9, :cond_7

    .line 136
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 118
    .end local v1    # "calendarIdsToDelete":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .end local v2    # "calendarObject":Lati;
    .end local v3    # "calendarsToSave":Ljava/util/List;, "Ljava/util/List<Lati;>;"
    :cond_6
    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_2

    .line 4070
    .restart local v1    # "calendarIdsToDelete":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .restart local v2    # "calendarObject":Lati;
    .restart local v3    # "calendarsToSave":Ljava/util/List;, "Ljava/util/List<Lati;>;"
    :cond_7
    iget v7, v2, Lati;->g:I

    .line 137
    sget-object v9, Lcom/alibaba/android/calendar/consts/Consts$CALENDAR_RECORD_STATUS;->DELETE:Lcom/alibaba/android/calendar/consts/Consts$CALENDAR_RECORD_STATUS;

    invoke-virtual {v9}, Lcom/alibaba/android/calendar/consts/Consts$CALENDAR_RECORD_STATUS;->getValue()I

    move-result v9

    if-ne v7, v9, :cond_4

    .line 138
    invoke-virtual {v2}, Lati;->b()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 141
    .end local v2    # "calendarObject":Lati;
    :cond_8
    iget-object v7, p0, Lase;->a:Latv;

    invoke-interface {v7, v3}, Latv;->a(Ljava/util/List;)I

    move-result v6

    .line 142
    .local v6, "saveSize":I
    iget-object v7, p0, Lase;->a:Latv;

    invoke-interface {v7, v1}, Latv;->b(Ljava/util/List;)I

    move-result v4

    .line 143
    .local v4, "deleteSize":I
    const/16 v7, 0x8

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v9, "[dealWithCalendars]calendarsToSave:"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    const-string/jumbo v9, ", saveSuccessSize:"

    aput-object v9, v7, v8

    const/4 v8, 0x3

    .line 144
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-string/jumbo v9, ", calendarIdsToDelete:"

    aput-object v9, v7, v8

    const/4 v8, 0x5

    .line 145
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x6

    const-string/jumbo v9, ", deleteSuccessSize:"

    aput-object v9, v7, v8

    const/4 v8, 0x7

    .line 146
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 143
    invoke-static {v7}, Lauh;->a([Ljava/lang/String;)V

    .line 147
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ne v6, v7, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-ne v4, v7, :cond_9

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method final b()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const-wide v6, 0x7fffffffffffffffL

    const/4 v4, 0x1

    .line 740
    new-array v0, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[calendarAllCalendarData]"

    aput-object v2, v0, v1

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 741
    iget-object v0, p0, Lase;->a:Latv;

    invoke-interface {v0}, Latv;->a()V

    .line 742
    invoke-static {}, Lbtt;->a()Lbtt;

    move-result-object v0

    const-string/jumbo v1, "pref_key_calendar_object_max_version"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lbtt;->a(Ljava/lang/String;J)V

    .line 743
    invoke-static {}, Lbtt;->a()Lbtt;

    move-result-object v0

    const-string/jumbo v1, "pref_key_calendar_date_anchor"

    invoke-virtual {v0, v1, v6, v7}, Lbtt;->a(Ljava/lang/String;J)V

    .line 744
    invoke-static {}, Lbtt;->a()Lbtt;

    move-result-object v0

    const-string/jumbo v1, "pref_key_repeat_calendar_create_anchor"

    invoke-virtual {v0, v1, v6, v7}, Lbtt;->a(Ljava/lang/String;J)V

    .line 745
    invoke-static {}, Lbtt;->a()Lbtt;

    move-result-object v0

    const-string/jumbo v1, "pref_key_repeat_calendar_has_more"

    invoke-virtual {v0, v1, v4}, Lbtt;->c(Ljava/lang/String;Z)V

    .line 746
    return-void
.end method

.method b(Ljava/util/List;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Latc;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 217
    .local p1, "calendarChangeV2Objects":Ljava/util/List;, "Ljava/util/List<Latc;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 218
    :cond_0
    const/4 v6, 0x1

    .line 260
    :goto_0
    return v6

    .line 221
    :cond_1
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "[dealWithCalendarChangeV2Event] totalSize:"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v6}, Lauh;->a([Ljava/lang/String;)V

    .line 223
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .local v1, "calendarIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latc;

    .line 225
    .local v0, "calendarChangeV2Object":Latc;
    if-eqz v0, :cond_2

    .line 5019
    iget-wide v8, v0, Latc;->a:J

    .line 228
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 230
    .end local v0    # "calendarChangeV2Object":Latc;
    :cond_3
    invoke-virtual {p0, v1}, Lase;->c(Ljava/util/List;)Ljava/util/Map;

    move-result-object v4

    .line 231
    .local v4, "localCalendarObjectMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Lati;>;"
    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v8, "[dealWithCalendarChangeV2Event] localAllCalendarObjects size:"

    aput-object v8, v7, v6

    const/4 v8, 0x1

    if-nez v4, :cond_6

    const-string/jumbo v6, "0"

    .line 232
    :goto_2
    aput-object v6, v7, v8

    .line 231
    invoke-static {v7}, Lauh;->a([Ljava/lang/String;)V

    .line 234
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 235
    .local v2, "calendarsToSave":Ljava/util/List;, "Ljava/util/List<Lati;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latc;

    .line 236
    .restart local v0    # "calendarChangeV2Object":Latc;
    if-eqz v0, :cond_4

    .line 239
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v9, "[dealWithCalendarChangeV2Event] calendarId:"

    aput-object v9, v6, v8

    const/4 v8, 0x1

    .line 6019
    iget-wide v10, v0, Latc;->a:J

    .line 239
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x2

    const-string/jumbo v9, ", calendar version:"

    aput-object v9, v6, v8

    const/4 v8, 0x3

    .line 6023
    iget-wide v10, v0, Latc;->b:J

    .line 240
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    .line 239
    invoke-static {v6}, Lauh;->a([Ljava/lang/String;)V

    .line 241
    if-eqz v4, :cond_5

    .line 7019
    iget-wide v8, v0, Latc;->a:J

    .line 242
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 8019
    iget-wide v8, v0, Latc;->a:J

    .line 243
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_7

    .line 244
    :cond_5
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v9, "[dealWithCalendarChangeV2Event] have no respond local calendar, calendarId:"

    aput-object v9, v6, v8

    const/4 v8, 0x1

    .line 9019
    iget-wide v10, v0, Latc;->a:J

    .line 244
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v6}, Lauh;->a([Ljava/lang/String;)V

    goto :goto_3

    .line 232
    .end local v0    # "calendarChangeV2Object":Latc;
    .end local v2    # "calendarsToSave":Ljava/util/List;, "Ljava/util/List<Lati;>;"
    :cond_6
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 247
    .restart local v0    # "calendarChangeV2Object":Latc;
    .restart local v2    # "calendarsToSave":Ljava/util/List;, "Ljava/util/List<Lati;>;"
    :cond_7
    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v9, "[dealWithCalendarChangeV2Event] local calendar version:"

    aput-object v9, v8, v6

    const/4 v9, 0x1

    .line 10019
    iget-wide v10, v0, Latc;->a:J

    .line 247
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lati;

    .line 10066
    iget-wide v10, v6, Lati;->f:J

    .line 247
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v8}, Lauh;->a([Ljava/lang/String;)V

    .line 11019
    iget-wide v8, v0, Latc;->a:J

    .line 248
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lati;

    .line 11066
    .local v3, "localCalendarObject":Lati;
    iget-wide v8, v3, Lati;->f:J

    .line 12023
    iget-wide v10, v0, Latc;->b:J

    .line 249
    cmp-long v6, v8, v10

    if-gez v6, :cond_4

    .line 12226
    if-eqz v0, :cond_8

    .line 12229
    iget-wide v8, v3, Lati;->f:J

    .line 13023
    iget-wide v10, v0, Latc;->b:J

    .line 12229
    cmp-long v6, v8, v10

    if-gez v6, :cond_8

    .line 13027
    iget v6, v0, Latc;->c:I

    .line 12232
    iput v6, v3, Lati;->i:I

    .line 13031
    iget v6, v0, Latc;->d:I

    .line 12233
    iput v6, v3, Lati;->j:I

    .line 14023
    iget-wide v8, v0, Latc;->b:J

    .line 12234
    iput-wide v8, v3, Lati;->f:J

    .line 254
    :cond_8
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 257
    .end local v0    # "calendarChangeV2Object":Latc;
    .end local v3    # "localCalendarObject":Lati;
    :cond_9
    iget-object v6, p0, Lase;->a:Latv;

    invoke-interface {v6, v2}, Latv;->a(Ljava/util/List;)I

    move-result v5

    .line 258
    .local v5, "saveSize":I
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "[dealWithCalendarChangeV2Event]calendarsToSave:"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, ", saveSuccessSize:"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    .line 259
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 258
    invoke-static {v6}, Lauh;->a([Ljava/lang/String;)V

    .line 260
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_a

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method c(Ljava/util/List;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lati;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .local p1, "calendarIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    const/4 v3, 0x0

    .line 264
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v1, v3

    .line 286
    :cond_0
    :goto_0
    return-object v1

    .line 269
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 270
    .local v1, "ret":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Lati;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x1f4

    if-lt v4, v5, :cond_3

    .line 271
    iget-object v4, p0, Lase;->a:Latv;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Latv;->a(Z)Ljava/util/List;

    move-result-object v2

    .line 276
    .local v2, "temp":Ljava/util/List;, "Ljava/util/List<Lati;>;"
    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_2
    move-object v1, v3

    .line 277
    goto :goto_0

    .line 273
    .end local v2    # "temp":Ljava/util/List;, "Ljava/util/List<Lati;>;"
    :cond_3
    iget-object v4, p0, Lase;->a:Latv;

    invoke-interface {v4, p1}, Latv;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .restart local v2    # "temp":Ljava/util/List;, "Ljava/util/List<Lati;>;"
    goto :goto_1

    .line 279
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lati;

    .line 280
    .local v0, "calendarObject":Lati;
    if-eqz v0, :cond_5

    .line 283
    invoke-virtual {v0}, Lati;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method
