.class public final Lavk;
.super Lavb;
.source "ShowEventHolder.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lavb;-><init>()V

    return-void
.end method


# virtual methods
.method final c()V
    .locals 15

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v14

    invoke-static {v14}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v14, 0x0

    const/4 v13, 0x4

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 26
    iget-object v0, p0, Lavk;->e:Lauw;

    instance-of v0, v0, Lauy;

    if-nez v0, :cond_0

    .line 27
    iget-object v0, p0, Lavk;->f:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lavk;->g:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v0, p0, Lavk;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 90
    :goto_0
    return-void

    .line 32
    :cond_0
    iget-object v8, p0, Lavk;->e:Lauw;

    check-cast v8, Lauy;

    .line 1029
    .local v8, "event":Lauy;
    iget-object v9, v8, Lauy;->b:Lcom/alibaba/android/calendar/data/object/InstanceShowObject;

    .line 35
    .local v9, "instanceShowObject":Lcom/alibaba/android/calendar/data/object/InstanceShowObject;
    if-nez v9, :cond_1

    .line 36
    iget-object v0, p0, Lavk;->f:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    iget-object v0, p0, Lavk;->g:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lavk;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v9}, Lauj;->d(Lcom/alibaba/android/calendar/data/object/InstanceShowObject;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, Lauj;->b(Lcom/alibaba/android/calendar/data/object/InstanceShowObject;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1129
    iget-object v0, p0, Lavk;->i:Landroid/widget/TextView;

    invoke-virtual {v9}, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->getInstanceStartTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lbuj;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1130
    iget-object v0, p0, Lavk;->j:Landroid/widget/TextView;

    sget v1, Larl$f;->dt_ding_notification:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1131
    iget-object v0, p0, Lavk;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lavk;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Larl$a;->ui_common_level2_text_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    :goto_1
    invoke-virtual {v9}, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->getSubject()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 52
    iget-object v0, p0, Lavk;->f:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    :goto_2
    invoke-virtual {v9}, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->getSubTitleTempId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9}, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->getSubTitleTempData()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Laum;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v10

    .line 58
    .local v10, "summary":Ljava/lang/String;
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 59
    invoke-static {v9}, Lauj;->d(Lcom/alibaba/android/calendar/data/object/InstanceShowObject;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v9}, Lauj;->a(Lcom/alibaba/android/calendar/data/object/InstanceShowObject;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 61
    :cond_2
    iget-object v0, p0, Lavk;->g:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    :goto_3
    invoke-virtual {v9}, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laui;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    .local v2, "iconUrl":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 68
    iget-object v0, p0, Lavk;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lavk;->c:Lcom/alibaba/doraemon/image/ImageMagician;

    iget-object v1, p0, Lavk;->k:Landroid/widget/ImageView;

    const/16 v4, 0x9

    move-object v3, v14

    move v5, v11

    move v6, v12

    move-object v7, v14

    invoke-interface/range {v0 .. v7}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;IZZLjava/util/Map;)V

    .line 75
    :goto_4
    invoke-static {v9}, Lauj;->f(Lcom/alibaba/android/calendar/data/object/InstanceShowObject;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 76
    iget-object v0, p0, Lavk;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lavk;->h:Landroid/widget/TextView;

    sget v1, Larl$f;->dt_ding_event_from_attendance:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 44
    .end local v2    # "iconUrl":Ljava/lang/String;
    .end local v10    # "summary":Ljava/lang/String;
    :cond_3
    invoke-static {v9}, Lauj;->d(Lcom/alibaba/android/calendar/data/object/InstanceShowObject;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v9}, Lauj;->a(Lcom/alibaba/android/calendar/data/object/InstanceShowObject;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1135
    iget-object v0, p0, Lavk;->i:Landroid/widget/TextView;

    invoke-virtual {v9}, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->getInstanceEndTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Lbuj;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2028
    if-eqz v9, :cond_4

    .line 2031
    invoke-static {v9}, Lauj;->d(Lcom/alibaba/android/calendar/data/object/InstanceShowObject;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2034
    invoke-static {v9}, Lauj;->a(Lcom/alibaba/android/calendar/data/object/InstanceShowObject;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2037
    invoke-virtual {v9}, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->getStatus()I

    move-result v0

    sget-object v1, Lcom/alibaba/android/calendar/consts/Consts$CALENDAR_RECORD_STATUS$CALENDAR_FINISH_STATUS;->FINISHED:Lcom/alibaba/android/calendar/consts/Consts$CALENDAR_RECORD_STATUS$CALENDAR_FINISH_STATUS;

    invoke-virtual {v1}, Lcom/alibaba/android/calendar/consts/Consts$CALENDAR_RECORD_STATUS$CALENDAR_FINISH_STATUS;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_4

    move v0, v11

    .line 1136
    :goto_5
    if-eqz v0, :cond_5

    .line 1137
    iget-object v0, p0, Lavk;->j:Landroid/widget/TextView;

    sget v1, Larl$f;->dt_ding_already_done:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1138
    iget-object v0, p0, Lavk;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lavk;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Larl$a;->ui_common_green_icon_bg_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_4
    move v0, v12

    .line 2037
    goto :goto_5

    .line 2041
    :cond_5
    if-eqz v9, :cond_6

    .line 2044
    invoke-static {v9}, Lauj;->d(Lcom/alibaba/android/calendar/data/object/InstanceShowObject;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2047
    invoke-static {v9}, Lauj;->a(Lcom/alibaba/android/calendar/data/object/InstanceShowObject;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2050
    invoke-virtual {v9}, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->getSelfStatus()I

    move-result v0

    sget-object v1, Lcom/alibaba/android/calendar/consts/Consts$CALENDAR_RECORD_STATUS$CALENDAR_FINISH_STATUS;->FINISHED:Lcom/alibaba/android/calendar/consts/Consts$CALENDAR_RECORD_STATUS$CALENDAR_FINISH_STATUS;

    invoke-virtual {v1}, Lcom/alibaba/android/calendar/consts/Consts$CALENDAR_RECORD_STATUS$CALENDAR_FINISH_STATUS;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_6

    move v0, v11

    .line 1139
    :goto_6
    if-eqz v0, :cond_7

    .line 1140
    iget-object v0, p0, Lavk;->j:Landroid/widget/TextView;

    sget v1, Larl$f;->dt_ding_already_finished:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1141
    iget-object v0, p0, Lavk;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lavk;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Larl$a;->ui_common_green_icon_bg_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    :cond_6
    move v0, v12

    .line 2050
    goto :goto_6

    .line 1143
    :cond_7
    iget-object v0, p0, Lavk;->j:Landroid/widget/TextView;

    sget v1, Larl$f;->dt_ding_deadline_suffix:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1144
    iget-object v0, p0, Lavk;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lavk;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Larl$a;->ui_common_level2_text_color:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_1

    .line 47
    :cond_8
    invoke-virtual {v9}, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->isAllDayEvent()Z

    move-result v1

    invoke-virtual {v9}, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->getInstanceStartTimeMillis()J

    move-result-wide v2

    .line 48
    invoke-virtual {v9}, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->getInstanceEndTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lavk;->e:Lauw;

    check-cast v0, Lauy;

    .line 3025
    iget-wide v6, v0, Lauy;->a:J

    move-object v0, p0

    .line 47
    invoke-virtual/range {v0 .. v7}, Lavk;->a(ZJJJ)V

    goto/16 :goto_1

    .line 54
    :cond_9
    iget-object v0, p0, Lavk;->f:Landroid/widget/TextView;

    invoke-virtual {v9}, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->getSubject()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 63
    .restart local v10    # "summary":Ljava/lang/String;
    :cond_a
    iget-object v0, p0, Lavk;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 72
    .restart local v2    # "iconUrl":Ljava/lang/String;
    :cond_b
    iget-object v0, p0, Lavk;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 78
    :cond_c
    invoke-static {v9}, Lauj;->e(Lcom/alibaba/android/calendar/data/object/InstanceShowObject;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 79
    iget-object v0, p0, Lavk;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lavk;->h:Landroid/widget/TextView;

    sget v1, Larl$f;->dt_ding_event_from_journal:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 3075
    :cond_d
    if-eqz v9, :cond_e

    .line 3078
    invoke-virtual {v9}, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->getSource()I

    move-result v0

    sget-object v1, Lcom/alibaba/android/calendar/consts/Consts$CALENDAR_SOURCE;->MANAGER_REPORT:Lcom/alibaba/android/calendar/consts/Consts$CALENDAR_SOURCE;

    invoke-virtual {v1}, Lcom/alibaba/android/calendar/consts/Consts$CALENDAR_SOURCE;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_e

    move v0, v11

    .line 81
    :goto_7
    if-eqz v0, :cond_f

    .line 82
    iget-object v0, p0, Lavk;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lavk;->h:Landroid/widget/TextView;

    sget v1, Larl$f;->dt_ding_event_from_manager_report:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    :cond_e
    move v0, v12

    .line 3078
    goto :goto_7

    .line 84
    :cond_f
    invoke-static {v9}, Lauj;->g(Lcom/alibaba/android/calendar/data/object/InstanceShowObject;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 85
    iget-object v0, p0, Lavk;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 86
    iget-object v0, p0, Lavk;->h:Landroid/widget/TextView;

    sget v1, Larl$f;->dt_ding_event_from_hrm:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_0

    .line 88
    :cond_10
    iget-object v0, p0, Lavk;->h:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 94
    iget-object v2, p0, Lavk;->e:Lauw;

    instance-of v2, v2, Lauy;

    if-nez v2, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lavk;->e:Lauw;

    check-cast v0, Lauy;

    .line 4029
    .local v0, "event":Lauy;
    iget-object v1, v0, Lauy;->b:Lcom/alibaba/android/calendar/data/object/InstanceShowObject;

    .line 99
    .local v1, "instanceShowObject":Lcom/alibaba/android/calendar/data/object/InstanceShowObject;
    if-eqz v1, :cond_0

    .line 103
    invoke-virtual {v1}, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 104
    iget-object v2, p0, Lavk;->b:Landroid/app/Activity;

    invoke-static {v2}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v2

    invoke-virtual {v1}, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;)V

    .line 109
    :cond_2
    :goto_1
    invoke-static {v1}, Lauj;->d(Lcom/alibaba/android/calendar/data/object/InstanceShowObject;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 110
    invoke-static {v1}, Lauj;->b(Lcom/alibaba/android/calendar/data/object/InstanceShowObject;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4169
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4170
    const-string/jumbo v3, "type"

    const-string/jumbo v4, "1"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4171
    const-string/jumbo v3, "ding_calendar_date_check_arrangement_click"

    invoke-static {v3, v2}, Lauf;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 105
    :cond_3
    invoke-static {v1}, Lauj;->b(Lcom/alibaba/android/calendar/data/object/InstanceShowObject;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lauj;->c(Lcom/alibaba/android/calendar/data/object/InstanceShowObject;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 106
    iget-object v2, p0, Lavk;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->getCalendarId()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->getInstanceStartTimeMillis()J

    move-result-wide v6

    invoke-static {v2, v4, v5, v6, v7}, Laud;->a(Landroid/app/Activity;JJ)V

    goto :goto_1

    .line 112
    :cond_4
    invoke-static {v1}, Lauj;->a(Lcom/alibaba/android/calendar/data/object/InstanceShowObject;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4181
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4182
    const-string/jumbo v3, "type"

    const-string/jumbo v4, "3"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4183
    const-string/jumbo v3, "ding_calendar_date_check_arrangement_click"

    invoke-static {v3, v2}, Lauf;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 5054
    :cond_5
    if-eqz v1, :cond_6

    .line 5057
    invoke-virtual {v1}, Lcom/alibaba/android/calendar/data/object/InstanceShowObject;->getBizType()I

    move-result v2

    sget-object v3, Lcom/alibaba/android/calendar/consts/Consts$CALENDAR_TYPE;->MEETING:Lcom/alibaba/android/calendar/consts/Consts$CALENDAR_TYPE;

    invoke-virtual {v3}, Lcom/alibaba/android/calendar/consts/Consts$CALENDAR_TYPE;->getValue()I

    move-result v3

    if-ne v2, v3, :cond_6

    const/4 v2, 0x1

    .line 114
    :goto_2
    if-eqz v2, :cond_0

    .line 5175
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5176
    const-string/jumbo v3, "type"

    const-string/jumbo v4, "2"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5177
    const-string/jumbo v3, "ding_calendar_date_check_arrangement_click"

    invoke-static {v3, v2}, Lauf;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 5057
    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    .line 117
    :cond_7
    invoke-static {v1}, Lauj;->c(Lcom/alibaba/android/calendar/data/object/InstanceShowObject;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 5187
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5188
    const-string/jumbo v3, "type"

    const-string/jumbo v4, "4"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5189
    const-string/jumbo v3, "ding_calendar_date_check_arrangement_click"

    invoke-static {v3, v2}, Lauf;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 119
    :cond_8
    invoke-static {v1}, Lauj;->e(Lcom/alibaba/android/calendar/data/object/InstanceShowObject;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 5205
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5206
    const-string/jumbo v3, "type"

    const-string/jumbo v4, "7"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5207
    const-string/jumbo v3, "ding_calendar_date_check_arrangement_click"

    invoke-static {v3, v2}, Lauf;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 121
    :cond_9
    invoke-static {v1}, Lauj;->f(Lcom/alibaba/android/calendar/data/object/InstanceShowObject;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 5211
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5212
    const-string/jumbo v3, "type"

    const-string/jumbo v4, "8"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5213
    const-string/jumbo v3, "ding_calendar_date_check_arrangement_click"

    invoke-static {v3, v2}, Lauf;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 123
    :cond_a
    invoke-static {v1}, Lauj;->g(Lcom/alibaba/android/calendar/data/object/InstanceShowObject;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5217
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 5218
    const-string/jumbo v3, "type"

    const-string/jumbo v4, "9"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5219
    const-string/jumbo v3, "ding_calendar_date_check_arrangement_click"

    invoke-static {v3, v2}, Lauf;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0
.end method
