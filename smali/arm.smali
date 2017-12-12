.class public final Larm;
.super Ljava/lang/Object;
.source "CalendarDayViewAdapter.java"

# interfaces
.implements Lbxo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Larm$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbrv;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/android/calendar/data/object/HOLIDAY_MODE;",
            ">;"
        }
    .end annotation
.end field

.field private d:Larm$a;

.field private e:Ljava/util/Calendar;

.field private f:Laty$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laty$a;Ljava/util/Map;Larm$a;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dayEventDelegate"    # Laty$a;
    .param p4, "onSelectedDayChangeListener"    # Larm$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laty$a;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lbrv;",
            ">;",
            "Larm$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 52
    .local p3, "yearHolidayArrangementObjectMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lbrv;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Larm;->e:Ljava/util/Calendar;

    .line 53
    iput-object p1, p0, Larm;->a:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Larm;->f:Laty$a;

    .line 55
    iput-object p3, p0, Larm;->b:Ljava/util/Map;

    .line 56
    iput-object p4, p0, Larm;->d:Larm$a;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Larm;->c:Ljava/util/HashMap;

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;ILbru;Lbru;Z)Landroid/view/View;
    .locals 18
    .param p1, "convertView"    # Landroid/view/View;
    .param p2, "parentView"    # Landroid/view/ViewGroup;
    .param p3, "currentMonth"    # I
    .param p4, "bean"    # Lbru;
    .param p5, "selectedBean"    # Lbru;
    .param p6, "isCurrentPage"    # Z

    .prologue
    .line 63
    if-nez p1, :cond_9

    .line 64
    move-object/from16 v0, p0

    iget-object v2, v0, Larm;->a:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Larl$e;->item_ding_calendar_day:I

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 65
    new-instance v8, Laty;

    move-object/from16 v0, p0

    iget-object v2, v0, Larm;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v3, v0, Larm;->f:Laty$a;

    move-object/from16 v0, p1

    invoke-direct {v8, v2, v0, v3}, Laty;-><init>(Landroid/content/Context;Landroid/view/View;Laty$a;)V

    .line 66
    .local v8, "calendarDayViewHolder":Laty;
    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1090
    :goto_0
    const/4 v11, 0x0

    .line 1091
    if-eqz p4, :cond_0

    .line 1092
    move-object/from16 v0, p0

    iget-object v2, v0, Larm;->e:Ljava/util/Calendar;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1093
    move-object/from16 v0, p0

    iget-object v2, v0, Larm;->e:Ljava/util/Calendar;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 2050
    move-object/from16 v0, p4

    iget v3, v0, Lbru;->a:I

    .line 1093
    if-ne v2, v3, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Larm;->e:Ljava/util/Calendar;

    const/4 v3, 0x2

    .line 1094
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 2054
    move-object/from16 v0, p4

    iget v3, v0, Lbru;->b:I

    .line 1094
    if-ne v2, v3, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Larm;->e:Ljava/util/Calendar;

    const/4 v3, 0x5

    .line 1095
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 2058
    move-object/from16 v0, p4

    iget v3, v0, Lbru;->c:I

    .line 1095
    if-ne v2, v3, :cond_a

    const/4 v2, 0x1

    :goto_1
    move v11, v2

    .line 72
    .local v11, "isToday":Z
    :cond_0
    invoke-static/range {p4 .. p5}, Lbvu;->a(Lbru;Lbru;)Z

    move-result v10

    .line 73
    .local v10, "isSelected":Z
    move-object/from16 v0, p0

    iget-object v2, v0, Larm;->d:Larm$a;

    if-eqz v2, :cond_1

    if-eqz v10, :cond_1

    if-eqz p6, :cond_1

    if-eqz p4, :cond_1

    .line 77
    move-object/from16 v0, p0

    iget-object v2, v0, Larm;->d:Larm$a;

    invoke-virtual/range {p4 .. p4}, Lbru;->a()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-interface {v2, v11, v4, v5}, Larm$a;->a(ZJ)V

    .line 2101
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Larm;->b:Ljava/util/Map;

    .line 3050
    move-object/from16 v0, p4

    iget v3, v0, Lbru;->a:I

    .line 2102
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbrv;

    .line 2103
    if-nez v2, :cond_b

    .line 2104
    sget-object v9, Lcom/alibaba/android/calendar/data/object/HOLIDAY_MODE;->NONE:Lcom/alibaba/android/calendar/data/object/HOLIDAY_MODE;

    .line 7069
    .local v9, "holidayMode":Lcom/alibaba/android/calendar/data/object/HOLIDAY_MODE;
    :goto_2
    if-eqz p4, :cond_3

    .line 8054
    move-object/from16 v0, p4

    iget v2, v0, Lbru;->b:I

    .line 7072
    move/from16 v0, p3

    if-ne v0, v2, :cond_11

    const/4 v2, 0x1

    .line 7073
    :goto_3
    iget-object v3, v8, Laty;->d:Landroid/widget/TextView;

    .line 8058
    move-object/from16 v0, p4

    iget v4, v0, Lbru;->c:I

    .line 7073
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7074
    if-eqz v11, :cond_2

    .line 7075
    iget-object v3, v8, Laty;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    .line 7076
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 7078
    :cond_2
    iget-object v3, v8, Laty;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setSelected(Z)V

    .line 7079
    iget-object v3, v8, Laty;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7080
    iget-object v3, v8, Laty;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setActivated(Z)V

    .line 7082
    iget-object v3, v8, Laty;->c:Landroid/view/View;

    if-eqz v10, :cond_12

    sget v2, Larl$c;->bg_calendar_item_selected:I

    :goto_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8150
    :cond_3
    if-eqz p4, :cond_5

    .line 8154
    sget-object v2, Laty;->a:Ljava/util/Calendar;

    .line 9039
    if-eqz v2, :cond_4

    .line 9040
    move-object/from16 v0, p4

    iget v3, v0, Lbru;->a:I

    move-object/from16 v0, p4

    iget v4, v0, Lbru;->b:I

    move-object/from16 v0, p4

    iget v5, v0, Lbru;->c:I

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/Calendar;->set(III)V

    .line 8156
    :cond_4
    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 8157
    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 8158
    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 8159
    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->set(II)V

    .line 8160
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 8162
    iget-object v4, v8, Laty;->g:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iget-object v5, v8, Laty;->h:Laty$a;

    invoke-interface {v5, v2, v3}, Laty$a;->a(J)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v4, v2}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 9086
    :cond_5
    if-eqz p4, :cond_6

    .line 9089
    invoke-static {}, Laty;->a()Z

    move-result v2

    if-nez v2, :cond_14

    .line 9090
    iget-object v2, v8, Laty;->e:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9118
    :cond_6
    :goto_6
    if-eqz p4, :cond_8

    .line 10054
    move-object/from16 v0, p4

    iget v2, v0, Lbru;->b:I

    .line 9121
    move/from16 v0, p3

    if-ne v0, v2, :cond_19

    const/4 v2, 0x1

    move v12, v2

    .line 9123
    :goto_7
    invoke-static {}, Lbrz;->a()Lbrz;

    move-result-object v13

    .line 11038
    if-nez p4, :cond_1a

    .line 11039
    const/4 v2, 0x0

    .line 16029
    :cond_7
    :goto_8
    iget-object v3, v2, Lbrx;->a:Ljava/lang/String;

    .line 9124
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1d

    .line 9126
    iget-object v3, v8, Laty;->f:Landroid/widget/TextView;

    .line 17029
    iget-object v2, v2, Lbrx;->a:Ljava/lang/String;

    .line 9126
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9140
    :goto_9
    iget-object v2, v8, Laty;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setSelected(Z)V

    .line 9141
    iget-object v2, v8, Laty;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 9142
    iget-object v2, v8, Laty;->f:Landroid/widget/TextView;

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setActivated(Z)V

    .line 82
    :cond_8
    return-object p1

    .line 68
    .end local v8    # "calendarDayViewHolder":Laty;
    .end local v9    # "holidayMode":Lcom/alibaba/android/calendar/data/object/HOLIDAY_MODE;
    .end local v10    # "isSelected":Z
    .end local v11    # "isToday":Z
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laty;

    .restart local v8    # "calendarDayViewHolder":Laty;
    goto/16 :goto_0

    .line 1095
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 4054
    .restart local v10    # "isSelected":Z
    .restart local v11    # "isToday":Z
    :cond_b
    move-object/from16 v0, p4

    iget v3, v0, Lbru;->b:I

    .line 3127
    add-int/lit8 v3, v3, 0x1

    .line 4058
    move-object/from16 v0, p4

    iget v4, v0, Lbru;->c:I

    .line 3129
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v5

    .line 3130
    const/16 v6, 0xa

    if-ge v3, v6, :cond_c

    .line 3131
    const-string/jumbo v6, "0"

    invoke-virtual {v5, v6}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 3133
    :cond_c
    invoke-virtual {v5, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v3

    const-string/jumbo v6, "/"

    invoke-virtual {v3, v6}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 3134
    const/16 v3, 0xa

    if-ge v4, v3, :cond_d

    .line 3135
    const-string/jumbo v3, "0"

    invoke-virtual {v5, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 3137
    :cond_d
    invoke-virtual {v5, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 3138
    invoke-virtual {v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 2108
    move-object/from16 v0, p0

    iget-object v3, v0, Larm;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/calendar/data/object/HOLIDAY_MODE;

    .line 2109
    if-eqz v3, :cond_e

    move-object v9, v3

    .line 2110
    goto/16 :goto_2

    .line 5042
    :cond_e
    iget-object v5, v2, Lbrv;->b:Ljava/util/ArrayList;

    .line 2112
    if-eqz v5, :cond_10

    .line 6042
    iget-object v5, v2, Lbrv;->b:Ljava/util/ArrayList;

    .line 2113
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 2114
    sget-object v3, Lcom/alibaba/android/calendar/data/object/HOLIDAY_MODE;->WORK:Lcom/alibaba/android/calendar/data/object/HOLIDAY_MODE;

    move-object v2, v3

    .line 2119
    :goto_a
    if-nez v2, :cond_f

    .line 2120
    sget-object v2, Lcom/alibaba/android/calendar/data/object/HOLIDAY_MODE;->NONE:Lcom/alibaba/android/calendar/data/object/HOLIDAY_MODE;

    .line 2122
    :cond_f
    move-object/from16 v0, p0

    iget-object v3, v0, Larm;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v2

    .line 2123
    goto/16 :goto_2

    .line 6046
    :cond_10
    iget-object v5, v2, Lbrv;->c:Ljava/util/ArrayList;

    .line 2115
    if-eqz v5, :cond_21

    .line 7046
    iget-object v2, v2, Lbrv;->c:Ljava/util/ArrayList;

    .line 2116
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 2117
    sget-object v3, Lcom/alibaba/android/calendar/data/object/HOLIDAY_MODE;->REST:Lcom/alibaba/android/calendar/data/object/HOLIDAY_MODE;

    move-object v2, v3

    goto :goto_a

    .line 7072
    .restart local v9    # "holidayMode":Lcom/alibaba/android/calendar/data/object/HOLIDAY_MODE;
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 7082
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 8162
    :cond_13
    const/16 v2, 0x8

    goto/16 :goto_5

    .line 9093
    :cond_14
    sget-object v2, Lcom/alibaba/android/calendar/data/object/HOLIDAY_MODE;->WORK:Lcom/alibaba/android/calendar/data/object/HOLIDAY_MODE;

    if-ne v9, v2, :cond_15

    .line 9094
    invoke-virtual {v9}, Lcom/alibaba/android/calendar/data/object/HOLIDAY_MODE;->getDesId()I

    move-result v2

    if-eqz v2, :cond_16

    .line 9097
    iget-object v2, v8, Laty;->e:Landroid/widget/TextView;

    invoke-virtual {v9}, Lcom/alibaba/android/calendar/data/object/HOLIDAY_MODE;->getDesId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 9108
    :goto_b
    if-eqz v10, :cond_17

    .line 9109
    iget-object v2, v8, Laty;->e:Landroid/widget/TextView;

    iget-object v3, v8, Laty;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Larl$a;->ui_common_level1_white_text_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6

    .line 9099
    :cond_15
    sget-object v2, Lcom/alibaba/android/calendar/data/object/HOLIDAY_MODE;->REST:Lcom/alibaba/android/calendar/data/object/HOLIDAY_MODE;

    if-ne v9, v2, :cond_16

    .line 9100
    invoke-virtual {v9}, Lcom/alibaba/android/calendar/data/object/HOLIDAY_MODE;->getDesId()I

    move-result v2

    if-eqz v2, :cond_16

    .line 9103
    iget-object v2, v8, Laty;->e:Landroid/widget/TextView;

    invoke-virtual {v9}, Lcom/alibaba/android/calendar/data/object/HOLIDAY_MODE;->getDesId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_b

    .line 9106
    :cond_16
    iget-object v2, v8, Laty;->e:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    .line 9110
    :cond_17
    sget-object v2, Lcom/alibaba/android/calendar/data/object/HOLIDAY_MODE;->WORK:Lcom/alibaba/android/calendar/data/object/HOLIDAY_MODE;

    if-ne v9, v2, :cond_18

    .line 9111
    iget-object v2, v8, Laty;->e:Landroid/widget/TextView;

    iget-object v3, v8, Laty;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Larl$a;->uidic_global_color_c11_3:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6

    .line 9112
    :cond_18
    sget-object v2, Lcom/alibaba/android/calendar/data/object/HOLIDAY_MODE;->REST:Lcom/alibaba/android/calendar/data/object/HOLIDAY_MODE;

    if-ne v9, v2, :cond_6

    .line 9113
    iget-object v2, v8, Laty;->e:Landroid/widget/TextView;

    iget-object v3, v8, Laty;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Larl$a;->uidic_global_color_c11_1:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6

    .line 9121
    :cond_19
    const/4 v2, 0x0

    move v12, v2

    goto/16 :goto_7

    .line 11041
    :cond_1a
    iget-object v2, v13, Lbrz;->b:Lbry;

    if-eqz v2, :cond_1b

    iget-object v2, v13, Lbrz;->a:Ljava/lang/String;

    invoke-static {}, Lbtf;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 11042
    :cond_1b
    invoke-static {}, Lbtf;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v13, Lbrz;->a:Ljava/lang/String;

    .line 11043
    new-instance v2, Lbry;

    invoke-direct {v2}, Lbry;-><init>()V

    iput-object v2, v13, Lbrz;->b:Lbry;

    .line 11045
    :cond_1c
    iget-object v2, v13, Lbrz;->b:Lbry;

    move-object/from16 v0, p4

    invoke-virtual {v2, v0}, Lbry;->a(Lbru;)Lbrx;

    move-result-object v2

    .line 11046
    if-nez v2, :cond_7

    .line 12054
    move-object/from16 v0, p4

    iget v2, v0, Lbru;->b:I

    .line 12058
    move-object/from16 v0, p4

    iget v3, v0, Lbru;->c:I

    .line 11049
    invoke-static {v2, v3}, Lbvw;->a(II)Ljava/lang/String;

    move-result-object v3

    .line 13054
    move-object/from16 v0, p4

    iget v2, v0, Lbru;->b:I

    .line 13058
    move-object/from16 v0, p4

    iget v4, v0, Lbru;->c:I

    .line 11050
    invoke-static {v2, v4}, Lbvw;->b(II)Ljava/lang/String;

    move-result-object v4

    .line 14050
    move-object/from16 v0, p4

    iget v2, v0, Lbru;->a:I

    .line 14054
    move-object/from16 v0, p4

    iget v5, v0, Lbru;->b:I

    .line 14058
    move-object/from16 v0, p4

    iget v6, v0, Lbru;->c:I

    .line 11051
    invoke-static {v2, v5, v6}, Lcom/alibaba/android/dingtalkbase/utils/calendar/SolarTermUtil;->a(III)Ljava/lang/String;

    move-result-object v5

    .line 15050
    move-object/from16 v0, p4

    iget v2, v0, Lbru;->a:I

    .line 15054
    move-object/from16 v0, p4

    iget v6, v0, Lbru;->b:I

    .line 15058
    move-object/from16 v0, p4

    iget v7, v0, Lbru;->c:I

    .line 11052
    invoke-static {v2, v6, v7}, Lbvx;->a(III)[J

    move-result-object v2

    .line 11053
    const/4 v6, 0x2

    aget-wide v6, v2, v6

    long-to-int v6, v6

    invoke-static {v6}, Lbvx;->a(I)Ljava/lang/String;

    move-result-object v6

    .line 11054
    const/4 v7, 0x0

    aget-wide v14, v2, v7

    long-to-int v7, v14

    const/4 v14, 0x1

    aget-wide v14, v2, v14

    long-to-int v14, v14

    const/4 v15, 0x2

    aget-wide v16, v2, v15

    move-wide/from16 v0, v16

    long-to-int v2, v0

    invoke-static {v7, v14, v2}, Lbvw;->a(III)Ljava/lang/String;

    move-result-object v7

    .line 11055
    new-instance v2, Lbrx;

    invoke-direct/range {v2 .. v7}, Lbrx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11060
    iget-object v3, v13, Lbrz;->b:Lbry;

    move-object/from16 v0, p4

    invoke-virtual {v3, v0, v2}, Lbry;->a(Lbru;Lbrx;)V

    goto/16 :goto_8

    .line 9127
    :cond_1d
    invoke-static {}, Laty;->a()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 17033
    iget-object v3, v2, Lbrx;->b:Ljava/lang/String;

    .line 9127
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    .line 9129
    iget-object v3, v8, Laty;->f:Landroid/widget/TextView;

    .line 18033
    iget-object v2, v2, Lbrx;->b:Ljava/lang/String;

    .line 9129
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 9130
    :cond_1e
    invoke-static {}, Laty;->a()Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 18045
    iget-object v3, v2, Lbrx;->d:Ljava/lang/String;

    .line 9130
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 9132
    iget-object v3, v8, Laty;->f:Landroid/widget/TextView;

    .line 19045
    iget-object v2, v2, Lbrx;->d:Ljava/lang/String;

    .line 9132
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 9133
    :cond_1f
    invoke-static {}, Laty;->a()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 20037
    iget-object v3, v2, Lbrx;->c:Ljava/lang/String;

    .line 9133
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_20

    .line 9135
    iget-object v3, v8, Laty;->f:Landroid/widget/TextView;

    .line 21037
    iget-object v2, v2, Lbrx;->c:Ljava/lang/String;

    .line 9135
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 9137
    :cond_20
    iget-object v2, v8, Laty;->f:Landroid/widget/TextView;

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .end local v9    # "holidayMode":Lcom/alibaba/android/calendar/data/object/HOLIDAY_MODE;
    :cond_21
    move-object v2, v3

    goto/16 :goto_a
.end method
