.class public final Lbzx;
.super Landroid/widget/BaseAdapter;
.source "ConversationSearchByDateResultListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbzx$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:Landroid/app/Activity;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/Calendar;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcpu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 2
    .param p1, "mContext"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33
    .local p2, "mTimeMillis":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 22
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$c;->text_color_gray:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lbzx;->a:I

    .line 23
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$c;->text_color_black:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lbzx;->b:I

    .line 25
    sget v0, Lbyz$e;->transprent:I

    iput v0, p0, Lbzx;->c:I

    .line 26
    sget v0, Lbyz$c;->text_color_blue:I

    iput v0, p0, Lbzx;->d:I

    .line 34
    iput-object p1, p0, Lbzx;->e:Landroid/app/Activity;

    .line 35
    iput-object p2, p0, Lbzx;->f:Ljava/util/List;

    .line 36
    invoke-direct {p0}, Lbzx;->a()V

    .line 37
    return-void
.end method

.method private a(I)Lcpu;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 84
    iget-object v0, p0, Lbzx;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpu;

    return-object v0
.end method

.method private a()V
    .locals 18

    .prologue
    .line 40
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v12, v0, Lbzx;->g:Ljava/util/List;

    .line 41
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v12, v0, Lbzx;->h:Ljava/util/List;

    .line 42
    move-object/from16 v0, p0

    iget-object v12, v0, Lbzx;->f:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    .line 43
    .local v11, "timeMilli":Ljava/lang/Long;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 44
    .local v2, "calendar":Ljava/util/Calendar;
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v2, v14, v15}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 45
    move-object/from16 v0, p0

    iget-object v13, v0, Lbzx;->g:Ljava/util/List;

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    .end local v2    # "calendar":Ljava/util/Calendar;
    .end local v11    # "timeMilli":Ljava/lang/Long;
    :cond_0
    const/4 v5, 0x0

    .line 48
    .local v5, "calendarPre":Ljava/util/Calendar;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v10

    .line 49
    .local v10, "nowCalendar":Ljava/util/Calendar;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 50
    const/4 v6, 0x0

    .line 52
    .local v6, "currentCalendarDays":Ljava/util/List;, "Ljava/util/List<Lcps;>;"
    move-object/from16 v0, p0

    iget-object v12, v0, Lbzx;->g:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Calendar;

    .line 53
    .restart local v2    # "calendar":Ljava/util/Calendar;
    if-eqz v5, :cond_1

    invoke-static {v2, v5}, Lbuj;->b(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 54
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .local v3, "calendarDays":Ljava/util/List;, "Ljava/util/List<Lcps;>;"
    move-object v6, v3

    .line 56
    const/4 v12, 0x5

    invoke-virtual {v2, v12}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v8

    .line 57
    .local v8, "daysOfCurrentMonth":I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_2
    if-ge v9, v8, :cond_2

    .line 58
    new-instance v12, Lcps;

    add-int/lit8 v14, v9, 0x1

    new-instance v15, Lcpt;

    move-object/from16 v0, p0

    iget v0, v0, Lbzx;->a:I

    move/from16 v16, v0

    move-object/from16 v0, p0

    iget v0, v0, Lbzx;->c:I

    move/from16 v17, v0

    invoke-direct/range {v15 .. v17}, Lcpt;-><init>(II)V

    const/16 v16, 0x1

    move/from16 v0, v16

    invoke-direct {v12, v14, v15, v0}, Lcps;-><init>(ILcpt;Z)V

    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 62
    :cond_2
    new-instance v4, Lcpu;

    invoke-direct {v4, v2, v3}, Lcpu;-><init>(Ljava/util/Calendar;Ljava/util/List;)V

    .line 63
    .local v4, "calendarMonth":Lcpu;
    move-object/from16 v0, p0

    iget-object v12, v0, Lbzx;->h:Ljava/util/List;

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .end local v3    # "calendarDays":Ljava/util/List;, "Ljava/util/List<Lcps;>;"
    .end local v4    # "calendarMonth":Lcpu;
    .end local v8    # "daysOfCurrentMonth":I
    .end local v9    # "i":I
    :cond_3
    :goto_3
    move-object v5, v2

    .line 74
    goto :goto_1

    .line 65
    :cond_4
    invoke-static {v2, v5}, Lbuj;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 66
    const/4 v12, 0x5

    invoke-virtual {v2, v12}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 67
    .local v7, "dayOfMonth":I
    add-int/lit8 v12, v7, -0x1

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcps;

    .line 1027
    iget-object v12, v12, Lcps;->b:Lcpt;

    .line 67
    move-object/from16 v0, p0

    iget v14, v0, Lbzx;->b:I

    .line 2021
    iput v14, v12, Lcpt;->a:I

    .line 68
    invoke-static {v2, v10}, Lbuj;->a(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 69
    add-int/lit8 v12, v7, -0x1

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcps;

    .line 2027
    iget-object v12, v12, Lcps;->b:Lcpt;

    .line 69
    move-object/from16 v0, p0

    iget v14, v0, Lbzx;->d:I

    .line 2029
    iput v14, v12, Lcpt;->b:I

    goto :goto_3

    .line 75
    .end local v2    # "calendar":Ljava/util/Calendar;
    .end local v7    # "dayOfMonth":I
    :cond_5
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lbzx;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lbzx;->a(I)Lcpu;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 89
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 95
    if-nez p2, :cond_1

    .line 96
    new-instance v0, Lbzx$a;

    invoke-direct {v0, p0}, Lbzx$a;-><init>(Lbzx;)V

    .line 97
    .local v0, "holder":Lbzx$a;
    iget-object v1, p0, Lbzx;->e:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lbyz$g;->item_conversation_search_by_date_result_list:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 98
    sget v1, Lbyz$f;->conversation_search_by_date_calendarview:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/views/CalendarMonthView;

    iput-object v1, v0, Lbzx$a;->a:Lcom/alibaba/android/dingtalkim/views/CalendarMonthView;

    .line 99
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 103
    :goto_0
    iget-object v2, v0, Lbzx$a;->a:Lcom/alibaba/android/dingtalkim/views/CalendarMonthView;

    invoke-direct {p0, p1}, Lbzx;->a(I)Lcpu;

    move-result-object v1

    .line 2046
    iput-object v1, v2, Lcom/alibaba/android/dingtalkim/views/CalendarMonthView;->b:Lcpu;

    .line 2051
    iget-object v1, v2, Lcom/alibaba/android/dingtalkim/views/CalendarMonthView;->b:Lcpu;

    .line 3020
    iget-object v3, v1, Lcpu;->a:Ljava/util/Calendar;

    .line 2052
    iget-object v1, v2, Lcom/alibaba/android/dingtalkim/views/CalendarMonthView;->b:Lcpu;

    .line 3028
    iget-object v4, v1, Lcpu;->b:Ljava/util/List;

    .line 2053
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 104
    :cond_0
    :goto_1
    return-object p2

    .line 101
    .end local v0    # "holder":Lbzx$a;
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzx$a;

    .restart local v0    # "holder":Lbzx$a;
    goto :goto_0

    .line 2056
    :cond_2
    iget-object v1, v2, Lcom/alibaba/android/dingtalkim/views/CalendarMonthView;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v5, Lbyz$g;->layout_calendar_month_view:I

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 2057
    sget v1, Lbyz$f;->calendar_month_view_title_tv:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/alibaba/android/dingtalkim/views/CalendarMonthView;->c:Landroid/widget/TextView;

    .line 2058
    sget v1, Lbyz$f;->calendar_month_view_grid:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    iput-object v1, v2, Lcom/alibaba/android/dingtalkim/views/CalendarMonthView;->d:Landroid/widget/GridView;

    .line 2059
    iget-object v1, v2, Lcom/alibaba/android/dingtalkim/views/CalendarMonthView;->c:Landroid/widget/TextView;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Lbuj;->j(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2060
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 2061
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2062
    const/4 v3, 0x5

    const/4 v1, 0x0

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcps;

    .line 4019
    iget v1, v1, Lcps;->a:I

    .line 2062
    invoke-virtual {v6, v3, v1}, Ljava/util/Calendar;->set(II)V

    .line 2063
    const/4 v1, 0x7

    invoke-virtual {v6, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 2065
    rem-int/lit8 v3, v1, 0x7

    .line 2066
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2067
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_3

    .line 2068
    new-instance v7, Lcps;

    const/4 v8, -0x1

    new-instance v9, Lcpt;

    sget v10, Lbyz$c;->uidic_global_color_transparent:I

    sget v11, Lbyz$e;->transprent:I

    invoke-direct {v9, v10, v11}, Lcpt;-><init>(II)V

    const/4 v10, 0x0

    invoke-direct {v7, v8, v9, v10}, Lcps;-><init>(ILcpt;Z)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2067
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2070
    :cond_3
    invoke-interface {v6, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2071
    new-instance v1, Lcom/alibaba/android/dingtalkim/views/CalendarMonthView$a;

    iget-object v3, v2, Lcom/alibaba/android/dingtalkim/views/CalendarMonthView;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v6}, Lcom/alibaba/android/dingtalkim/views/CalendarMonthView$a;-><init>(Lcom/alibaba/android/dingtalkim/views/CalendarMonthView;Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, v2, Lcom/alibaba/android/dingtalkim/views/CalendarMonthView;->e:Lcom/alibaba/android/dingtalkim/views/CalendarMonthView$a;

    .line 2072
    iget-object v1, v2, Lcom/alibaba/android/dingtalkim/views/CalendarMonthView;->d:Landroid/widget/GridView;

    iget-object v3, v2, Lcom/alibaba/android/dingtalkim/views/CalendarMonthView;->e:Lcom/alibaba/android/dingtalkim/views/CalendarMonthView$a;

    invoke-virtual {v1, v3}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2073
    invoke-virtual {v2, v5}, Lcom/alibaba/android/dingtalkim/views/CalendarMonthView;->addView(Landroid/view/View;)V

    goto/16 :goto_1
.end method
