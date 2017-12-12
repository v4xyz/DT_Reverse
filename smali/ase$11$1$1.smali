.class final Lase$11$1$1;
.super Ljava/lang/Object;
.source "CalendarDataCenter.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lase$11$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lase$11$1;


# direct methods
.method constructor <init>(Lase$11$1;)V
    .locals 0
    .param p1, "this$2"    # Lase$11$1;

    .prologue
    .line 898
    iput-object p1, p0, Lase$11$1$1;->a:Lase$11$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;)Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;
    .locals 16
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "cachedPopupWindow"    # Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v15

    invoke-static {v15}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 906
    move-object/from16 v0, p2

    instance-of v2, v0, Lbxc;

    if-nez v2, :cond_0

    .line 907
    new-instance p2, Lbxc;

    .end local p2    # "cachedPopupWindow":Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;
    move-object/from16 v0, p2

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lbxc;-><init>(Landroid/app/Activity;)V

    .restart local p2    # "cachedPopupWindow":Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;
    :cond_0
    move-object/from16 v2, p2

    .line 909
    check-cast v2, Lbxc;

    move-object/from16 v0, p0

    iget-object v3, v0, Lase$11$1$1;->a:Lase$11$1;

    iget-object v3, v3, Lase$11$1;->b:Lase$11;

    iget-object v5, v3, Lase$11;->a:Lcom/alibaba/android/calendar/data/object/CalendarAlertObject;

    move-object/from16 v0, p0

    iget-object v3, v0, Lase$11$1$1;->a:Lase$11$1;

    iget-object v6, v3, Lase$11$1;->a:Lati;

    .line 1038
    if-nez v5, :cond_2

    .line 1039
    const/4 v3, 0x0

    .line 909
    :goto_0
    invoke-virtual {v2, v3}, Lbxc;->a(Lbxd;)V

    .line 910
    move-object/from16 v0, p0

    iget-object v2, v0, Lase$11$1$1;->a:Lase$11$1;

    iget-object v2, v2, Lase$11$1;->a:Lati;

    .line 26036
    if-eqz v2, :cond_1d

    .line 26050
    iget v2, v2, Lati;->b:I

    .line 26039
    sget-object v3, Lcom/alibaba/android/calendar/consts/Consts$CALENDAR_SOURCE;->ATTENDANCE:Lcom/alibaba/android/calendar/consts/Consts$CALENDAR_SOURCE;

    invoke-virtual {v3}, Lcom/alibaba/android/calendar/consts/Consts$CALENDAR_SOURCE;->getValue()I

    move-result v3

    if-ne v2, v3, :cond_1d

    const/4 v2, 0x1

    .line 910
    :goto_1
    if-eqz v2, :cond_1e

    .line 26247
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26248
    const-string/jumbo v3, "type"

    const-string/jumbo v4, "10"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26249
    const-string/jumbo v3, "ding_bluepop_show"

    invoke-static {v3, v2}, Lauf;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 919
    :cond_1
    :goto_2
    return-object p2

    .line 1042
    :cond_2
    new-instance v4, Lbxd;

    invoke-direct {v4}, Lbxd;-><init>()V

    .line 1077
    iget v3, v5, Lcom/alibaba/android/calendar/data/object/CalendarAlertObject;->e:I

    .line 1043
    sget-object v7, Lcom/alibaba/android/calendar/data/object/CalendarAlertObject$CALENDAR_ALERT_TYPE;->CALENDAR:Lcom/alibaba/android/calendar/data/object/CalendarAlertObject$CALENDAR_ALERT_TYPE;

    invoke-virtual {v7}, Lcom/alibaba/android/calendar/data/object/CalendarAlertObject$CALENDAR_ALERT_TYPE;->getValue()I

    move-result v7

    if-ne v3, v7, :cond_a

    .line 1117
    if-eqz v5, :cond_3

    .line 1120
    new-instance v3, Lbxd$d;

    invoke-direct {v3}, Lbxd$d;-><init>()V

    .line 1121
    invoke-static {v3}, Lauk;->a(Ljava/lang/Object;)Lbxb;

    move-result-object v7

    .line 2032
    iput-object v7, v4, Lbxd;->a:Lbxb;

    .line 1122
    sget v7, Larl$f;->icon_calendar_others:I

    .line 2077
    iput v7, v3, Lbxd$d;->b:I

    .line 1123
    new-instance v7, Landroid/text/SpannableString;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v8

    invoke-virtual {v8}, Lbps;->c()Landroid/app/Application;

    move-result-object v8

    sget v9, Larl$f;->dt_calendar_alert_title:I

    invoke-virtual {v8, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2085
    iput-object v7, v3, Lbxd$d;->c:Landroid/text/SpannableString;

    .line 1124
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v7

    invoke-virtual {v7}, Lbps;->c()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Larl$a;->ui_common_warming_text_color:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 2093
    iput v7, v3, Lbxd$d;->d:I

    .line 2130
    :cond_3
    if-eqz v5, :cond_4

    if-nez v6, :cond_6

    .line 6152
    :cond_4
    :goto_3
    if-eqz v5, :cond_5

    .line 6155
    new-instance v3, Lbxd$c;

    invoke-direct {v3}, Lbxd$c;-><init>()V

    .line 6156
    invoke-static {v3}, Lauk;->a(Ljava/lang/Object;)Lbxb;

    move-result-object v6

    .line 7048
    iput-object v6, v4, Lbxd;->c:Lbxb;

    .line 6157
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7154
    iput-object v6, v3, Lbxd$c;->a:Ljava/util/List;

    .line 6160
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 6161
    new-instance v7, Lbxd$a;

    invoke-direct {v7}, Lbxd$a;-><init>()V

    .line 6162
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6163
    new-instance v6, Landroid/text/SpannableString;

    sget v8, Larl$f;->dt_calendar_alert_view_detail:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 7176
    iput-object v6, v7, Lbxd$a;->a:Landroid/text/SpannableString;

    .line 6164
    new-instance v3, Lauk$2;

    invoke-direct {v3, v5}, Lauk$2;-><init>(Lcom/alibaba/android/calendar/data/object/CalendarAlertObject;)V

    .line 7184
    iput-object v3, v7, Lbxd$a;->b:Landroid/view/View$OnClickListener;

    :cond_5
    :goto_4
    move-object v3, v4

    .line 1056
    goto/16 :goto_0

    .line 2133
    :cond_6
    new-instance v7, Lbxd$b;

    invoke-direct {v7}, Lbxd$b;-><init>()V

    .line 2134
    invoke-static {v7}, Lauk;->a(Ljava/lang/Object;)Lbxb;

    move-result-object v3

    .line 3040
    iput-object v3, v4, Lbxd;->b:Lbxb;

    .line 2135
    new-instance v3, Landroid/text/SpannableString;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v8

    invoke-virtual {v8}, Lbps;->c()Landroid/app/Application;

    move-result-object v8

    sget v9, Larl$f;->dt_calendar_alert_subtitle:I

    invoke-virtual {v8, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 3117
    iput-object v3, v7, Lbxd$b;->b:Landroid/text/SpannableString;

    .line 2137
    const/4 v3, 0x0

    .line 2138
    invoke-virtual {v6}, Lati;->a()Latf;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v6}, Lati;->a()Latf;

    move-result-object v8

    .line 4048
    iget-object v8, v8, Latf;->c:Ljava/lang/String;

    .line 2138
    if-eqz v8, :cond_7

    .line 2139
    invoke-virtual {v6}, Lati;->a()Latf;

    move-result-object v3

    .line 5048
    iget-object v3, v3, Latf;->c:Ljava/lang/String;

    .line 2141
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 5093
    iget-object v6, v5, Lcom/alibaba/android/calendar/data/object/CalendarAlertObject;->i:Ljava/lang/String;

    .line 2141
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 6093
    iget-object v3, v5, Lcom/alibaba/android/calendar/data/object/CalendarAlertObject;->i:Ljava/lang/String;

    .line 2144
    :cond_8
    if-nez v3, :cond_9

    .line 2145
    const-string/jumbo v3, ""

    .line 2147
    :cond_9
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6125
    iput-object v6, v7, Lbxd$b;->c:Landroid/text/SpannableString;

    goto/16 :goto_3

    .line 8077
    :cond_a
    iget v3, v5, Lcom/alibaba/android/calendar/data/object/CalendarAlertObject;->e:I

    .line 1047
    sget-object v7, Lcom/alibaba/android/calendar/data/object/CalendarAlertObject$CALENDAR_ALERT_TYPE;->CALENDAR_REMIND:Lcom/alibaba/android/calendar/data/object/CalendarAlertObject$CALENDAR_ALERT_TYPE;

    invoke-virtual {v7}, Lcom/alibaba/android/calendar/data/object/CalendarAlertObject$CALENDAR_ALERT_TYPE;->getValue()I

    move-result v7

    if-ne v3, v7, :cond_17

    .line 8176
    if-eqz v5, :cond_b

    .line 8179
    new-instance v3, Lbxd$d;

    invoke-direct {v3}, Lbxd$d;-><init>()V

    .line 8180
    invoke-static {v3}, Lauk;->a(Ljava/lang/Object;)Lbxb;

    move-result-object v7

    .line 9032
    iput-object v7, v4, Lbxd;->a:Lbxb;

    .line 8181
    sget v7, Larl$f;->icon_calendar_others:I

    .line 9077
    iput v7, v3, Lbxd$d;->b:I

    .line 8182
    new-instance v7, Landroid/text/SpannableString;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v8

    invoke-virtual {v8}, Lbps;->c()Landroid/app/Application;

    move-result-object v8

    sget v9, Larl$f;->dt_calendar_alert_title:I

    invoke-virtual {v8, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 9085
    iput-object v7, v3, Lbxd$d;->c:Landroid/text/SpannableString;

    .line 8183
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v7

    invoke-virtual {v7}, Lbps;->c()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Larl$a;->ui_common_warming_text_color:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 9093
    iput v7, v3, Lbxd$d;->d:I

    .line 9189
    :cond_b
    if-eqz v5, :cond_c

    if-nez v6, :cond_d

    .line 13235
    :cond_c
    :goto_5
    if-eqz v5, :cond_5

    .line 13238
    new-instance v3, Lbxd$c;

    invoke-direct {v3}, Lbxd$c;-><init>()V

    .line 13239
    invoke-static {v3}, Lauk;->a(Ljava/lang/Object;)Lbxb;

    move-result-object v6

    .line 14048
    iput-object v6, v4, Lbxd;->c:Lbxb;

    .line 13240
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 14154
    iput-object v6, v3, Lbxd$c;->a:Ljava/util/List;

    .line 13243
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 13244
    new-instance v7, Lbxd$a;

    invoke-direct {v7}, Lbxd$a;-><init>()V

    .line 13245
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13246
    new-instance v6, Landroid/text/SpannableString;

    sget v8, Larl$f;->dt_calendar_alert_view_detail:I

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 14176
    iput-object v6, v7, Lbxd$a;->a:Landroid/text/SpannableString;

    .line 13247
    new-instance v3, Lauk$3;

    invoke-direct {v3, v5}, Lauk$3;-><init>(Lcom/alibaba/android/calendar/data/object/CalendarAlertObject;)V

    .line 14184
    iput-object v3, v7, Lbxd$a;->b:Landroid/view/View$OnClickListener;

    goto/16 :goto_4

    .line 9192
    :cond_d
    new-instance v7, Lbxd$b;

    invoke-direct {v7}, Lbxd$b;-><init>()V

    .line 9193
    invoke-static {v7}, Lauk;->a(Ljava/lang/Object;)Lbxb;

    move-result-object v3

    .line 10040
    iput-object v3, v4, Lbxd;->b:Lbxb;

    .line 9195
    const/4 v3, 0x0

    .line 9196
    invoke-virtual {v6}, Lati;->a()Latf;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v6}, Lati;->a()Latf;

    move-result-object v8

    invoke-virtual {v8}, Latf;->a()Lcom/alibaba/android/calendar/data/object/AlarmObject;

    move-result-object v8

    if-eqz v8, :cond_e

    .line 9197
    invoke-virtual {v6}, Lati;->a()Latf;

    move-result-object v3

    invoke-virtual {v3}, Latf;->a()Lcom/alibaba/android/calendar/data/object/AlarmObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/android/calendar/data/object/AlarmObject;->getTime()J

    move-result-wide v8

    .line 9198
    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-gtz v3, :cond_14

    .line 9199
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v8, Larl$f;->dt_ding_alert_right_now:I

    invoke-virtual {v3, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9212
    :cond_e
    :goto_6
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 10089
    iget-object v3, v5, Lcom/alibaba/android/calendar/data/object/CalendarAlertObject;->h:Ljava/lang/String;

    .line 9215
    :cond_f
    if-nez v3, :cond_10

    .line 9216
    const-string/jumbo v3, ""

    .line 9218
    :cond_10
    new-instance v8, Landroid/text/SpannableString;

    invoke-direct {v8, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 10117
    iput-object v8, v7, Lbxd$b;->b:Landroid/text/SpannableString;

    .line 9220
    const/4 v3, 0x0

    .line 9221
    invoke-virtual {v6}, Lati;->a()Latf;

    move-result-object v8

    if-eqz v8, :cond_11

    invoke-virtual {v6}, Lati;->a()Latf;

    move-result-object v8

    .line 11048
    iget-object v8, v8, Latf;->c:Ljava/lang/String;

    .line 9221
    if-eqz v8, :cond_11

    .line 9222
    invoke-virtual {v6}, Lati;->a()Latf;

    move-result-object v3

    .line 12048
    iget-object v3, v3, Latf;->c:Ljava/lang/String;

    .line 9224
    :cond_11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_12

    .line 12093
    iget-object v6, v5, Lcom/alibaba/android/calendar/data/object/CalendarAlertObject;->i:Ljava/lang/String;

    .line 9224
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    .line 13093
    iget-object v3, v5, Lcom/alibaba/android/calendar/data/object/CalendarAlertObject;->i:Ljava/lang/String;

    .line 9227
    :cond_12
    if-nez v3, :cond_13

    .line 9228
    const-string/jumbo v3, ""

    .line 9230
    :cond_13
    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 13125
    iput-object v6, v7, Lbxd$b;->c:Landroid/text/SpannableString;

    goto/16 :goto_5

    .line 9201
    :cond_14
    const-wide/16 v10, 0x3c

    div-long v10, v8, v10

    .line 9202
    const-wide/16 v12, 0x18

    div-long v12, v10, v12

    .line 9203
    const-wide/16 v14, 0x0

    cmp-long v3, v12, v14

    if-lez v3, :cond_15

    .line 9204
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v8, Larl$f;->dt_ding_calendar_alert_upcoming_day_at:I

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-virtual {v3, v8, v9}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    .line 9205
    :cond_15
    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-lez v3, :cond_16

    .line 9206
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v8, Larl$f;->dt_ding_calendar_alert_upcoming_hour_at:I

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v12

    invoke-virtual {v3, v8, v9}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    .line 9208
    :cond_16
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v10, Larl$f;->dt_ding_calendar_alert_upcoming_fmt:I

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v11, v12

    invoke-virtual {v3, v10, v11}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_6

    .line 14259
    :cond_17
    if-eqz v5, :cond_19

    .line 14262
    new-instance v3, Lbxd$d;

    invoke-direct {v3}, Lbxd$d;-><init>()V

    .line 14263
    invoke-static {v3}, Lauk;->a(Ljava/lang/Object;)Lbxb;

    move-result-object v6

    .line 15032
    iput-object v6, v4, Lbxd;->a:Lbxb;

    .line 15085
    iget-object v6, v5, Lcom/alibaba/android/calendar/data/object/CalendarAlertObject;->g:Ljava/lang/String;

    .line 14264
    if-eqz v6, :cond_18

    .line 16085
    iget-object v6, v5, Lcom/alibaba/android/calendar/data/object/CalendarAlertObject;->g:Ljava/lang/String;

    .line 17065
    iput-object v6, v3, Lbxd$d;->a:Ljava/lang/String;

    .line 17081
    :cond_18
    iget-object v6, v5, Lcom/alibaba/android/calendar/data/object/CalendarAlertObject;->f:Ljava/lang/String;

    .line 14267
    if-eqz v6, :cond_19

    .line 14268
    new-instance v6, Landroid/text/SpannableString;

    .line 18081
    iget-object v7, v5, Lcom/alibaba/android/calendar/data/object/CalendarAlertObject;->f:Ljava/lang/String;

    .line 14268
    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 18085
    iput-object v6, v3, Lbxd$d;->c:Landroid/text/SpannableString;

    .line 18274
    :cond_19
    if-eqz v5, :cond_1b

    .line 18277
    new-instance v3, Lbxd$b;

    invoke-direct {v3}, Lbxd$b;-><init>()V

    .line 18278
    invoke-static {v3}, Lauk;->a(Ljava/lang/Object;)Lbxb;

    move-result-object v6

    .line 19040
    iput-object v6, v4, Lbxd;->b:Lbxb;

    .line 19089
    iget-object v6, v5, Lcom/alibaba/android/calendar/data/object/CalendarAlertObject;->h:Ljava/lang/String;

    .line 18279
    if-eqz v6, :cond_1a

    .line 18280
    new-instance v6, Landroid/text/SpannableString;

    .line 20089
    iget-object v7, v5, Lcom/alibaba/android/calendar/data/object/CalendarAlertObject;->h:Ljava/lang/String;

    .line 18280
    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 20117
    iput-object v6, v3, Lbxd$b;->b:Landroid/text/SpannableString;

    .line 21093
    :cond_1a
    iget-object v6, v5, Lcom/alibaba/android/calendar/data/object/CalendarAlertObject;->i:Ljava/lang/String;

    .line 18282
    if-eqz v6, :cond_1b

    .line 18283
    new-instance v6, Landroid/text/SpannableString;

    .line 22093
    iget-object v7, v5, Lcom/alibaba/android/calendar/data/object/CalendarAlertObject;->i:Ljava/lang/String;

    .line 18283
    invoke-direct {v6, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 22125
    iput-object v6, v3, Lbxd$b;->c:Landroid/text/SpannableString;

    .line 22289
    :cond_1b
    if-eqz v5, :cond_5

    .line 22292
    new-instance v3, Lbxd$c;

    invoke-direct {v3}, Lbxd$c;-><init>()V

    .line 22293
    invoke-static {v3}, Lauk;->a(Ljava/lang/Object;)Lbxb;

    move-result-object v6

    .line 23048
    iput-object v6, v4, Lbxd;->c:Lbxb;

    .line 22294
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 23154
    iput-object v6, v3, Lbxd$c;->a:Ljava/util/List;

    .line 22297
    new-instance v3, Lbxd$a;

    invoke-direct {v3}, Lbxd$a;-><init>()V

    .line 24097
    iget-object v7, v5, Lcom/alibaba/android/calendar/data/object/CalendarAlertObject;->j:Ljava/lang/String;

    .line 22298
    if-eqz v7, :cond_1c

    .line 22299
    new-instance v7, Landroid/text/SpannableString;

    .line 25097
    iget-object v8, v5, Lcom/alibaba/android/calendar/data/object/CalendarAlertObject;->j:Ljava/lang/String;

    .line 22299
    invoke-direct {v7, v8}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 25176
    iput-object v7, v3, Lbxd$a;->a:Landroid/text/SpannableString;

    .line 22301
    :cond_1c
    new-instance v7, Lauk$4;

    invoke-direct {v7, v5}, Lauk$4;-><init>(Lcom/alibaba/android/calendar/data/object/CalendarAlertObject;)V

    .line 25184
    iput-object v7, v3, Lbxd$a;->b:Landroid/view/View$OnClickListener;

    .line 22309
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 26039
    :cond_1d
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 912
    :cond_1e
    move-object/from16 v0, p0

    iget-object v2, v0, Lase$11$1$1;->a:Lase$11$1;

    iget-object v2, v2, Lase$11$1;->a:Lati;

    .line 27029
    if-eqz v2, :cond_1f

    .line 27050
    iget v2, v2, Lati;->b:I

    .line 27032
    sget-object v3, Lcom/alibaba/android/calendar/consts/Consts$CALENDAR_SOURCE;->JOURNAL:Lcom/alibaba/android/calendar/consts/Consts$CALENDAR_SOURCE;

    invoke-virtual {v3}, Lcom/alibaba/android/calendar/consts/Consts$CALENDAR_SOURCE;->getValue()I

    move-result v3

    if-ne v2, v3, :cond_1f

    const/4 v2, 0x1

    .line 912
    :goto_7
    if-eqz v2, :cond_20

    .line 27241
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 27242
    const-string/jumbo v3, "type"

    const-string/jumbo v4, "9"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27243
    const-string/jumbo v3, "ding_bluepop_show"

    invoke-static {v3, v2}, Lauf;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 27032
    :cond_1f
    const/4 v2, 0x0

    goto :goto_7

    .line 914
    :cond_20
    move-object/from16 v0, p0

    iget-object v2, v0, Lase$11$1$1;->a:Lase$11$1;

    iget-object v2, v2, Lase$11$1;->a:Lati;

    .line 28043
    if-eqz v2, :cond_21

    .line 28050
    iget v2, v2, Lati;->b:I

    .line 28046
    sget-object v3, Lcom/alibaba/android/calendar/consts/Consts$CALENDAR_SOURCE;->HRM:Lcom/alibaba/android/calendar/consts/Consts$CALENDAR_SOURCE;

    invoke-virtual {v3}, Lcom/alibaba/android/calendar/consts/Consts$CALENDAR_SOURCE;->getValue()I

    move-result v3

    if-ne v2, v3, :cond_21

    const/4 v2, 0x1

    .line 914
    :goto_8
    if-eqz v2, :cond_22

    .line 28253
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28254
    const-string/jumbo v3, "type"

    const-string/jumbo v4, "11"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28255
    const-string/jumbo v3, "ding_bluepop_show"

    invoke-static {v3, v2}, Lauf;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 28046
    :cond_21
    const/4 v2, 0x0

    goto :goto_8

    .line 916
    :cond_22
    move-object/from16 v0, p0

    iget-object v2, v0, Lase$11$1$1;->a:Lase$11$1;

    iget-object v2, v2, Lase$11$1;->a:Lati;

    .line 29015
    if-eqz v2, :cond_23

    .line 29050
    iget v2, v2, Lati;->b:I

    .line 29018
    sget-object v3, Lcom/alibaba/android/calendar/consts/Consts$CALENDAR_SOURCE;->SCHEDULE:Lcom/alibaba/android/calendar/consts/Consts$CALENDAR_SOURCE;

    invoke-virtual {v3}, Lcom/alibaba/android/calendar/consts/Consts$CALENDAR_SOURCE;->getValue()I

    move-result v3

    if-ne v2, v3, :cond_23

    const/4 v2, 0x1

    .line 916
    :goto_9
    if-eqz v2, :cond_1

    .line 29259
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 29260
    const-string/jumbo v3, "type"

    const-string/jumbo v4, "12"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29261
    const-string/jumbo v3, "ding_bluepop_show"

    invoke-static {v3, v2}, Lauf;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_2

    .line 29018
    :cond_23
    const/4 v2, 0x0

    goto :goto_9
.end method

.method public final a(Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;)V
    .locals 0
    .param p1, "ddPopupWindow"    # Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;

    .prologue
    .line 924
    if-eqz p1, :cond_0

    .line 925
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDPopupWindow;->dismiss()V

    .line 927
    :cond_0
    return-void
.end method

.method public final a(Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;)Z
    .locals 1
    .param p1, "popWindow"    # Lcom/alibaba/android/dingtalkbase/tools/DDPopupWindowShowObject;

    .prologue
    .line 901
    const/4 v0, 0x1

    return v0
.end method
