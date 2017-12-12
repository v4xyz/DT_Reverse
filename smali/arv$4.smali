.class final Larv$4;
.super Ljava/lang/Object;
.source "CalendarActivityPresenter.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Larv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/android/calendar/data/object/SystemEvent;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/Callback;

.field final synthetic b:Larv;


# direct methods
.method constructor <init>(Larv;Lcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p1, "this$0"    # Larv;

    .prologue
    .line 803
    iput-object p1, p0, Larv$4;->b:Larv;

    iput-object p2, p0, Larv$4;->a:Lcom/alibaba/wukong/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 820
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "[CalendarActivityPresenter] query all system events failed, code:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, ", reason:"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    invoke-static {v0}, Lauh;->a([Ljava/lang/String;)V

    .line 821
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 803
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 803
    check-cast p1, Ljava/util/List;

    .line 1806
    iget-object v0, p0, Larv$4;->b:Larv;

    .line 2575
    new-instance v6, Lem;

    invoke-direct {v6}, Lem;-><init>()V

    .line 2576
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v6

    .line 1807
    :goto_0
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Larv$4$1;

    invoke-direct {v2, p0, v0}, Larv$4$1;-><init>(Larv$4;Lem;)V

    invoke-virtual {v1, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 803
    return-void

    .line 2580
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 2583
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/calendar/data/object/SystemEvent;

    .line 2584
    if-eqz v0, :cond_2

    .line 2585
    invoke-virtual {v0}, Lcom/alibaba/android/calendar/data/object/SystemEvent;->isAllDay()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2586
    new-instance v1, Landroid/text/format/Time;

    const-string/jumbo v2, "UTC"

    invoke-direct {v1, v2}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 2587
    invoke-virtual {v0}, Lcom/alibaba/android/calendar/data/object/SystemEvent;->getStart()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 2588
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/text/format/Time;->toMillis(Z)J

    .line 2590
    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 2591
    const/16 v2, 0xc

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 2592
    const/16 v2, 0xd

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 2593
    const/16 v2, 0xe

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 2594
    const/4 v2, 0x5

    iget v3, v1, Landroid/text/format/Time;->monthDay:I

    invoke-virtual {v7, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 2595
    const/4 v2, 0x2

    iget v3, v1, Landroid/text/format/Time;->month:I

    invoke-virtual {v7, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 2596
    const/4 v2, 0x1

    iget v3, v1, Landroid/text/format/Time;->year:I

    invoke-virtual {v7, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 2597
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 2599
    invoke-virtual {v0}, Lcom/alibaba/android/calendar/data/object/SystemEvent;->getEnd()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/text/format/Time;->set(J)V

    .line 2600
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/text/format/Time;->toMillis(Z)J

    .line 2601
    const/4 v2, 0x5

    iget v3, v1, Landroid/text/format/Time;->monthDay:I

    invoke-virtual {v7, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 2602
    const/4 v2, 0x2

    iget v3, v1, Landroid/text/format/Time;->month:I

    invoke-virtual {v7, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 2603
    const/4 v2, 0x1

    iget v1, v1, Landroid/text/format/Time;->year:I

    invoke-virtual {v7, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 2604
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 3096
    :cond_3
    :goto_2
    const/4 v1, 0x0

    invoke-virtual {v6, v4, v5, v1}, Lem;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2615
    if-nez v1, :cond_4

    .line 2616
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v4, v5, v1}, Lem;->b(JLjava/lang/Object;)V

    .line 4096
    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v6, v4, v5, v1}, Lem;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2618
    check-cast v1, Ljava/util/Collection;

    new-instance v9, Latm;

    invoke-direct {v9, v4, v5, v0}, Latm;-><init>(JLcom/alibaba/android/calendar/data/object/SystemEvent;)V

    invoke-interface {v1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 2619
    const-wide/32 v10, 0x5265c00

    add-long/2addr v4, v10

    .line 2620
    cmp-long v1, v4, v2

    if-ltz v1, :cond_3

    goto/16 :goto_1

    .line 2606
    :cond_5
    invoke-virtual {v0}, Lcom/alibaba/android/calendar/data/object/SystemEvent;->getStart()J

    move-result-wide v2

    invoke-virtual {v7, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2607
    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 2608
    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 2609
    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 2610
    const/16 v1, 0xe

    const/4 v2, 0x0

    invoke-virtual {v7, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 2611
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 2612
    invoke-virtual {v0}, Lcom/alibaba/android/calendar/data/object/SystemEvent;->getEnd()J

    move-result-wide v2

    goto :goto_2

    :cond_6
    move-object v0, v6

    .line 2624
    goto/16 :goto_0
.end method
