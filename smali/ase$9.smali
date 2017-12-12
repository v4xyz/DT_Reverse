.class final Lase$9;
.super Ljava/lang/Object;
.source "CalendarDataCenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lase;->a(JJLjava/util/concurrent/atomic/AtomicInteger;Lcom/alibaba/wukong/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Latg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic c:Lcom/alibaba/wukong/Callback;

.field final synthetic d:Lase;


# direct methods
.method constructor <init>(Lase;JLjava/util/concurrent/atomic/AtomicInteger;Lcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p1, "this$0"    # Lase;

    .prologue
    .line 547
    iput-object p1, p0, Lase$9;->d:Lase;

    iput-wide p2, p0, Lase$9;->a:J

    iput-object p4, p0, Lase$9;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lase$9;->c:Lcom/alibaba/wukong/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 11

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 547
    check-cast p1, Latg;

    .line 1550
    if-nez p1, :cond_1

    .line 1551
    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v1, "[loadNonRepeatCalendarAsync] calendarListObject = null."

    aput-object v1, v0, v8

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 1552
    invoke-static {}, Lbtt;->a()Lbtt;

    move-result-object v0

    const-string/jumbo v1, "pref_key_calendar_date_anchor"

    iget-wide v2, p0, Lase$9;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lbtt;->a(Ljava/lang/String;J)V

    .line 1590
    :cond_0
    :goto_0
    return-void

    .line 2021
    :cond_1
    iget-object v0, p1, Latg;->a:Ljava/util/List;

    .line 1557
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1558
    :cond_2
    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v1, "[loadNonRepeatCalendarAsync] calendars is null or is empty."

    aput-object v1, v0, v8

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 1559
    invoke-static {}, Lbtt;->a()Lbtt;

    move-result-object v0

    const-string/jumbo v1, "pref_key_calendar_date_anchor"

    iget-wide v2, p0, Lase$9;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lbtt;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 1563
    :cond_3
    new-array v1, v10, [Ljava/lang/String;

    const-string/jumbo v2, "[loadNonRepeatCalendarAsync] success size="

    aput-object v2, v1, v8

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v1}, Lauh;->a([Ljava/lang/String;)V

    .line 1565
    iget-object v1, p0, Lase$9;->d:Lase;

    .line 2052
    invoke-virtual {v1, v0}, Lase;->a(Ljava/util/List;)Z

    move-result v1

    .line 1565
    if-eqz v1, :cond_7

    .line 1567
    iget-object v1, p0, Lase$9;->d:Lase;

    .line 3052
    invoke-static {v0}, Lase;->d(Ljava/util/List;)V

    .line 1569
    iget-wide v4, p0, Lase$9;->a:J

    .line 4025
    iget-boolean v1, p1, Latg;->b:Z

    .line 1571
    if-eqz v1, :cond_4

    .line 1572
    iget-object v2, p0, Lase$9;->d:Lase;

    invoke-static {v2, v0}, Lase;->a(Lase;Ljava/util/List;)J

    move-result-wide v4

    .line 1575
    :cond_4
    invoke-static {}, Lbtt;->a()Lbtt;

    move-result-object v0

    const-string/jumbo v2, "pref_key_calendar_date_anchor"

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v2, v6, v7}, Lbtt;->b(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v0, v4, v2

    if-gez v0, :cond_5

    .line 1576
    new-array v0, v10, [Ljava/lang/String;

    const-string/jumbo v2, "[loadNonRepeatCalendarAsync] update date anchor:"

    aput-object v2, v0, v8

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v9

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 1577
    invoke-static {}, Lbtt;->a()Lbtt;

    move-result-object v0

    const-string/jumbo v2, "pref_key_calendar_date_anchor"

    invoke-virtual {v0, v2, v4, v5}, Lbtt;->a(Ljava/lang/String;J)V

    .line 1580
    :cond_5
    if-eqz v1, :cond_6

    .line 1581
    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v1, "[loadNonRepeatCalendarAsync] hasMore"

    aput-object v1, v0, v8

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 1582
    iget-object v1, p0, Lase$9;->d:Lase;

    iget-wide v2, p0, Lase$9;->a:J

    iget-object v6, p0, Lase$9;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v7, p0, Lase$9;->c:Lcom/alibaba/wukong/Callback;

    .line 4052
    invoke-virtual/range {v1 .. v7}, Lase;->a(JJLjava/util/concurrent/atomic/AtomicInteger;Lcom/alibaba/wukong/Callback;)V

    .line 1587
    :goto_1
    iget-object v0, p0, Lase$9;->c:Lcom/alibaba/wukong/Callback;

    if-eqz v0, :cond_0

    .line 1588
    iget-object v0, p0, Lase$9;->c:Lcom/alibaba/wukong/Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/Callback;->onSuccess(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 1584
    :cond_6
    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v1, "[loadNonRepeatCalendarAsync] no more data."

    aput-object v1, v0, v8

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    goto :goto_1

    .line 1591
    :cond_7
    new-array v0, v9, [Ljava/lang/String;

    const-string/jumbo v1, "[loadNonRepeatCalendarAsync] save onException"

    aput-object v1, v0, v8

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 1592
    iget-object v0, p0, Lase$9;->c:Lcom/alibaba/wukong/Callback;

    if-eqz v0, :cond_0

    .line 1593
    iget-object v0, p0, Lase$9;->c:Lcom/alibaba/wukong/Callback;

    const-string/jumbo v1, "-1"

    const-string/jumbo v2, "[loadNonRepeatCalendarAsync] save error"

    invoke-interface {v0, v1, v2}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 604
    iget-object v0, p0, Lase$9;->c:Lcom/alibaba/wukong/Callback;

    if-eqz v0, :cond_0

    .line 605
    iget-object v0, p0, Lase$9;->c:Lcom/alibaba/wukong/Callback;

    invoke-interface {v0, p1, p2}, Lcom/alibaba/wukong/Callback;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "loadNonRepeatCalendarAsync onException code:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, ", reason:"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 608
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 600
    return-void
.end method
