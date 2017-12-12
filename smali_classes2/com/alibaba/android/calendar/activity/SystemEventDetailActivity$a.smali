.class final Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity$a;
.super Ljava/lang/Object;
.source "SystemEventDetailActivity.java"

# interfaces
.implements Lasc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;


# direct methods
.method private constructor <init>(Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity$a;->a:Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;B)V
    .locals 0
    .param p1, "x0"    # Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity$a;-><init>(Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity$a;->a:Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;

    return-object v0
.end method

.method public final a(Lcom/alibaba/android/calendar/data/object/SystemEvent;)V
    .locals 8
    .param p1, "systemEvent"    # Lcom/alibaba/android/calendar/data/object/SystemEvent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 85
    .line 1080
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity$a;->a:Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 2080
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity$a;->a:Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 1097
    if-eqz v0, :cond_2

    .line 1100
    if-eqz p1, :cond_2

    .line 1103
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity$a;->a:Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->a(Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1106
    invoke-virtual {p1}, Lcom/alibaba/android/calendar/data/object/SystemEvent;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1107
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity$a;->a:Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->a(Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/android/calendar/data/object/SystemEvent;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3080
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity$a;->a:Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 2149
    if-eqz v0, :cond_3

    .line 2152
    if-eqz p1, :cond_3

    .line 2155
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity$a;->a:Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->d(Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity$a;->a:Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->e(Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_8

    .line 4080
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity$a;->a:Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 3135
    if-eqz v0, :cond_4

    .line 3138
    if-eqz p1, :cond_4

    .line 3141
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity$a;->a:Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->c(Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 3144
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity$a;->a:Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->c(Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3145
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity$a;->a:Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->c(Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Larl$f;->dt_ding_calendar_sysevent:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 5080
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity$a;->a:Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 4114
    if-eqz v0, :cond_5

    .line 4117
    if-eqz p1, :cond_5

    .line 4120
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity$a;->a:Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->b(Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 4123
    invoke-virtual {p1}, Lcom/alibaba/android/calendar/data/object/SystemEvent;->getLocation()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 4124
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity$a;->a:Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->b(Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4125
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity$a;->a:Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->b(Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity$a;->a:Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;

    sget v3, Larl$f;->dt_calendar_location_prefix:I

    .line 4126
    invoke-virtual {v2, v3}, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-string/jumbo v2, "  "

    aput-object v2, v1, v4

    .line 4128
    invoke-virtual {p1}, Lcom/alibaba/android/calendar/data/object/SystemEvent;->getLocation()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 4125
    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6080
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity$a;->a:Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 5178
    if-eqz v0, :cond_6

    .line 5181
    if-eqz p1, :cond_6

    .line 5184
    invoke-virtual {p1}, Lcom/alibaba/android/calendar/data/object/SystemEvent;->getReminderMinutes()Ljava/util/List;

    move-result-object v0

    .line 5185
    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 7080
    :cond_6
    :goto_4
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity$a;->a:Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 6219
    if-eqz v0, :cond_0

    .line 6222
    if-eqz p1, :cond_0

    .line 6225
    invoke-virtual {p1}, Lcom/alibaba/android/calendar/data/object/SystemEvent;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 6226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6229
    iget-object v1, p0, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity$a;->a:Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;

    invoke-static {v1}, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->h(Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 6230
    iget-object v1, p0, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity$a;->a:Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;

    invoke-static {v1}, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->i(Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1109
    :cond_7
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity$a;->a:Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->a(Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Larl$f;->dt_calendar_has_no_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    .line 2158
    :cond_8
    invoke-virtual {p1}, Lcom/alibaba/android/calendar/data/object/SystemEvent;->isAllDay()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2159
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity$a;->a:Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->d(Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity$a;->a:Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;

    sget v3, Larl$f;->dt_calendar_start_time_prefix:I

    .line 2160
    invoke-virtual {v2, v3}, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-string/jumbo v2, "  "

    aput-object v2, v1, v4

    .line 2162
    invoke-virtual {p1}, Lcom/alibaba/android/calendar/data/object/SystemEvent;->getStart()J

    move-result-wide v2

    invoke-static {v2, v3}, Lbuj;->q(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 2159
    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2164
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity$a;->a:Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->e(Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Larl$f;->dt_create_event_item_all_day:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_2

    .line 2166
    :cond_9
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity$a;->a:Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->d(Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity$a;->a:Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;

    sget v3, Larl$f;->dt_calendar_start_time_prefix:I

    .line 2167
    invoke-virtual {v2, v3}, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-string/jumbo v2, "  "

    aput-object v2, v1, v4

    .line 2169
    invoke-virtual {p1}, Lcom/alibaba/android/calendar/data/object/SystemEvent;->getStart()J

    move-result-wide v2

    invoke-static {v2, v3}, Lbuj;->r(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 2166
    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2170
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity$a;->a:Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->e(Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity$a;->a:Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;

    sget v3, Larl$f;->dt_calendar_end_time_prefix:I

    .line 2171
    invoke-virtual {v2, v3}, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    const-string/jumbo v2, "  "

    aput-object v2, v1, v4

    .line 2173
    invoke-virtual {p1}, Lcom/alibaba/android/calendar/data/object/SystemEvent;->getEnd()J

    move-result-wide v2

    invoke-static {v2, v3}, Lbuj;->r(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    .line 2170
    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 4130
    :cond_a
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity$a;->a:Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->b(Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 5188
    :cond_b
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5189
    if-ltz v0, :cond_6

    .line 5193
    iget-object v1, p0, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity$a;->a:Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;

    invoke-static {v1}, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->f(Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 5194
    invoke-static {}, Lbui;->h()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p1}, Lcom/alibaba/android/calendar/data/object/SystemEvent;->isAllDay()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 5196
    if-nez v0, :cond_c

    .line 5197
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity$a;->a:Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->g(Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Larl$f;->dt_calendar_event_remind_today_9:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 5198
    :cond_c
    const/16 v1, 0x5a0

    if-ne v0, v1, :cond_d

    .line 5199
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity$a;->a:Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->g(Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Larl$f;->dt_calendar_event_remind_yesterday_9:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 5200
    :cond_d
    const/16 v1, 0xb40

    if-ne v0, v1, :cond_e

    .line 5201
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity$a;->a:Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->g(Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Larl$f;->dt_calendar_event_remind_day_before_yesterday_9:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 5202
    :cond_e
    const/16 v1, 0x10e0

    if-ne v0, v1, :cond_f

    .line 5203
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity$a;->a:Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->g(Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Larl$f;->dt_calendar_event_remind_three_days_ago_9:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 5204
    :cond_f
    const/16 v1, 0x2760

    if-ne v0, v1, :cond_10

    .line 5205
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity$a;->a:Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->g(Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Larl$f;->dt_calendar_event_remind_one_week_ago_9:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 5207
    :cond_10
    iget-object v1, p0, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity$a;->a:Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;

    invoke-static {v1}, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->g(Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity$a;->a:Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;

    sget v3, Larl$f;->dt_calendar_event_remind_minutes_at:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 5211
    :cond_11
    if-nez v0, :cond_12

    .line 5212
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity$a;->a:Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;

    invoke-static {v0}, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->g(Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v0

    sget v1, Larl$f;->dt_calendar_event_remind_punctual:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_4

    .line 5214
    :cond_12
    iget-object v1, p0, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity$a;->a:Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;

    invoke-static {v1}, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->g(Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity$a;->a:Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;

    sget v3, Larl$f;->dt_calendar_event_remind_minutes_at:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity$a;->a:Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->finish()V

    .line 77
    return-void
.end method
