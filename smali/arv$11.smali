.class final Larv$11;
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
    .line 344
    iput-object p1, p0, Larv$11;->b:Larv;

    iput-object p2, p0, Larv$11;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 348
    iget-object v1, p0, Larv$11;->b:Larv;

    iget-object v4, p0, Larv$11;->a:Ljava/util/List;

    .line 1629
    new-instance v0, Lem;

    invoke-direct {v0}, Lem;-><init>()V

    .line 1630
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 350
    .local v0, "dayShowInstancesMap":Lem;, "Lem<Ljava/util/Collection<Lauw;>;>;"
    :cond_0
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Larv$11$1;

    invoke-direct {v2, p0, v0}, Larv$11$1;-><init>(Larv$11;Lem;)V

    invoke-virtual {v1, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 361
    return-void

    .line 2110
    .end local v0    # "dayShowInstancesMap":Lem;, "Lem<Ljava/util/Collection<Lauw;>;>;"
    :cond_1
    if-eqz v4, :cond_2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1635
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 1638
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;

    .line 1639
    if-eqz v1, :cond_3

    .line 1640
    invoke-virtual {v1}, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->isAllDayEvent()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1641
    new-instance v2, Landroid/text/format/Time;

    const-string/jumbo v3, "UTC"

    invoke-direct {v2, v3}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 1642
    invoke-virtual {v1}, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->getRealEventStartTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/text/format/Time;->set(J)V

    .line 1643
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/text/format/Time;->toMillis(Z)J

    .line 1645
    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-virtual {v8, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 1646
    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-virtual {v8, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 1647
    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-virtual {v8, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 1648
    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-virtual {v8, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 1649
    const/4 v3, 0x5

    iget v4, v2, Landroid/text/format/Time;->monthDay:I

    invoke-virtual {v8, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 1650
    const/4 v3, 0x2

    iget v4, v2, Landroid/text/format/Time;->month:I

    invoke-virtual {v8, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 1651
    const/4 v3, 0x1

    iget v4, v2, Landroid/text/format/Time;->year:I

    invoke-virtual {v8, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 1652
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 1654
    invoke-virtual {v1}, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->getInstanceEndTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Landroid/text/format/Time;->set(J)V

    .line 1655
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/text/format/Time;->toMillis(Z)J

    .line 1656
    const/4 v3, 0x5

    iget v6, v2, Landroid/text/format/Time;->monthDay:I

    invoke-virtual {v8, v3, v6}, Ljava/util/Calendar;->set(II)V

    .line 1657
    const/4 v3, 0x2

    iget v6, v2, Landroid/text/format/Time;->month:I

    invoke-virtual {v8, v3, v6}, Ljava/util/Calendar;->set(II)V

    .line 1658
    const/4 v3, 0x1

    iget v2, v2, Landroid/text/format/Time;->year:I

    invoke-virtual {v8, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 1659
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    move-wide v6, v4

    move-wide v4, v2

    .line 3096
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, v6, v7, v2}, Lem;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1670
    if-nez v2, :cond_4

    .line 1671
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v6, v7, v2}, Lem;->b(JLjava/lang/Object;)V

    .line 4096
    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v0, v6, v7, v2}, Lem;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 1673
    check-cast v2, Ljava/util/Collection;

    new-instance v3, Lauy;

    invoke-direct {v3, v6, v7, v1}, Lauy;-><init>(JLcom/alibaba/android/calendar/data/object/InstanceShowObject;)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1674
    const-wide/32 v2, 0x5265c00

    add-long/2addr v2, v6

    .line 1675
    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    move-wide v6, v2

    goto :goto_0

    .line 2113
    :cond_5
    invoke-static {}, Lauc;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2114
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v1

    const-string/jumbo v2, "calendar_function"

    const-string/jumbo v3, "c_setting_attendance"

    invoke-virtual {v1, v2, v3}, Lbtg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "0"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    move v2, v1

    .line 2117
    :goto_1
    invoke-static {}, Lauc;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2118
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v1

    const-string/jumbo v3, "calendar_function"

    const-string/jumbo v5, "c_setting_journal"

    invoke-virtual {v1, v3, v5}, Lbtg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "0"

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x1

    move v3, v1

    .line 2121
    :goto_2
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 2122
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2123
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;

    .line 2124
    if-nez v1, :cond_9

    .line 2125
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 2114
    :cond_7
    const/4 v1, 0x0

    move v2, v1

    goto :goto_1

    .line 2118
    :cond_8
    const/4 v1, 0x0

    move v3, v1

    goto :goto_2

    .line 2128
    :cond_9
    if-nez v2, :cond_a

    invoke-static {v1}, Lauj;->f(Lcom/alibaba/android/calendar/data/object/InstanceShowObject;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 2129
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 2132
    :cond_a
    if-nez v3, :cond_6

    invoke-static {v1}, Lauj;->e(Lcom/alibaba/android/calendar/data/object/InstanceShowObject;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2133
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    .line 1661
    :cond_b
    invoke-virtual {v1}, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->getRealEventStartTimeMillis()J

    move-result-wide v2

    invoke-virtual {v8, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1662
    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v8, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 1663
    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-virtual {v8, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 1664
    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-virtual {v8, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 1665
    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-virtual {v8, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 1666
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 1667
    invoke-virtual {v1}, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->getInstanceEndTimeMillis()J

    move-result-wide v2

    move-wide v6, v4

    move-wide v4, v2

    goto/16 :goto_0
.end method
