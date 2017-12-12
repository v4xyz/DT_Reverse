.class final Larv$9;
.super Ljava/lang/Object;
.source "CalendarActivityPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Larv;


# direct methods
.method constructor <init>(Larv;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Larv;

    .prologue
    .line 278
    iput-object p1, p0, Larv$9;->b:Larv;

    iput-object p2, p0, Larv$9;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v14

    invoke-static {v14}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/16 v14, 0xb

    const/4 v13, 0x5

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 282
    iget-object v1, p0, Larv$9;->b:Larv;

    iget-object v1, p0, Larv$9;->a:Ljava/util/List;

    .line 1521
    new-instance v0, Lem;

    invoke-direct {v0}, Lem;-><init>()V

    .line 1522
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 284
    .local v0, "dayMailInstancesMap":Lem;, "Lem<Ljava/util/Collection<Lbrw;>;>;"
    :cond_0
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Larv$9$1;

    invoke-direct {v2, p0, v0}, Larv$9$1;-><init>(Larv$9;Lem;)V

    invoke-virtual {v1, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 296
    return-void

    .line 1526
    .end local v0    # "dayMailInstancesMap":Lem;, "Lem<Ljava/util/Collection<Lbrw;>;>;"
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 1529
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;

    .line 1530
    if-eqz v1, :cond_2

    .line 1531
    invoke-virtual {v1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->isAllDay()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1532
    new-instance v2, Landroid/text/format/Time;

    const-string/jumbo v3, "UTC"

    invoke-direct {v2, v3}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 1533
    invoke-virtual {v1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->getStartMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/text/format/Time;->set(J)V

    .line 1534
    invoke-virtual {v2, v11}, Landroid/text/format/Time;->toMillis(Z)J

    .line 1536
    invoke-virtual {v8, v14, v10}, Ljava/util/Calendar;->set(II)V

    .line 1537
    const/16 v3, 0xc

    invoke-virtual {v8, v3, v10}, Ljava/util/Calendar;->set(II)V

    .line 1538
    const/16 v3, 0xd

    invoke-virtual {v8, v3, v10}, Ljava/util/Calendar;->set(II)V

    .line 1539
    const/16 v3, 0xe

    invoke-virtual {v8, v3, v10}, Ljava/util/Calendar;->set(II)V

    .line 1540
    iget v3, v2, Landroid/text/format/Time;->monthDay:I

    invoke-virtual {v8, v13, v3}, Ljava/util/Calendar;->set(II)V

    .line 1541
    iget v3, v2, Landroid/text/format/Time;->month:I

    invoke-virtual {v8, v12, v3}, Ljava/util/Calendar;->set(II)V

    .line 1542
    iget v3, v2, Landroid/text/format/Time;->year:I

    invoke-virtual {v8, v11, v3}, Ljava/util/Calendar;->set(II)V

    .line 1543
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 1545
    invoke-virtual {v1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->getEndMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Landroid/text/format/Time;->set(J)V

    .line 1546
    invoke-virtual {v2, v11}, Landroid/text/format/Time;->toMillis(Z)J

    .line 1547
    iget v3, v2, Landroid/text/format/Time;->monthDay:I

    invoke-virtual {v8, v13, v3}, Ljava/util/Calendar;->set(II)V

    .line 1548
    iget v3, v2, Landroid/text/format/Time;->month:I

    invoke-virtual {v8, v12, v3}, Ljava/util/Calendar;->set(II)V

    .line 1549
    iget v2, v2, Landroid/text/format/Time;->year:I

    invoke-virtual {v8, v11, v2}, Ljava/util/Calendar;->set(II)V

    .line 1550
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    move-wide v6, v4

    move-wide v4, v2

    .line 2096
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v6, v7, v2}, Lem;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1561
    if-nez v2, :cond_3

    .line 1562
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v6, v7, v2}, Lem;->b(JLjava/lang/Object;)V

    .line 3096
    :cond_3
    const/4 v2, 0x0

    invoke-virtual {v0, v6, v7, v2}, Lem;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1564
    check-cast v2, Ljava/util/Collection;

    new-instance v3, Lcom/alibaba/android/calendar/data/object/MailEvent;

    invoke-direct {v3, v6, v7, v1}, Lcom/alibaba/android/calendar/data/object/MailEvent;-><init>(JLcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1565
    const-wide/32 v2, 0x5265c00

    add-long/2addr v2, v6

    .line 1566
    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    move-wide v6, v2

    goto :goto_0

    .line 1552
    :cond_4
    invoke-virtual {v1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->getStartMillis()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1553
    invoke-virtual {v8, v14, v10}, Ljava/util/Calendar;->set(II)V

    .line 1554
    const/16 v2, 0xc

    invoke-virtual {v8, v2, v10}, Ljava/util/Calendar;->set(II)V

    .line 1555
    const/16 v2, 0xd

    invoke-virtual {v8, v2, v10}, Ljava/util/Calendar;->set(II)V

    .line 1556
    const/16 v2, 0xe

    invoke-virtual {v8, v2, v10}, Ljava/util/Calendar;->set(II)V

    .line 1557
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 1558
    invoke-virtual {v1}, Lcom/alibaba/dingtalk/cmailbase/calendar/EventInstanceObject;->getEndMillis()J

    move-result-wide v2

    move-wide v6, v4

    move-wide v4, v2

    goto :goto_0
.end method
