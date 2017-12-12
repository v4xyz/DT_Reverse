.class public Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "ScheduleDetailActivity.java"

# interfaces
.implements Lasa$b;


# instance fields
.field private final a:I

.field private final b:I

.field private c:Landroid/widget/ListPopupWindow;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Larn$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I

.field private final f:I

.field private g:Lasa$a;

.field private h:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private i:Landroid/view/View;

.field private j:Landroid/view/ViewGroup;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/view/View;

.field private s:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 52
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 57
    iput v1, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->a:I

    .line 58
    iput v2, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->b:I

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->d:Ljava/util/List;

    .line 63
    iput v1, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->e:I

    .line 64
    iput v2, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->f:I

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;)Lasa$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->g:Lasa$a;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;Landroid/view/View;)V
    .locals 7
    .param p0, "x0"    # Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 52
    .line 8307
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->c:Landroid/widget/ListPopupWindow;

    if-nez v0, :cond_2

    .line 8308
    new-instance v0, Landroid/widget/ListPopupWindow;

    invoke-direct {v0, p0}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->c:Landroid/widget/ListPopupWindow;

    .line 8345
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->c:Landroid/widget/ListPopupWindow;

    if-eqz v0, :cond_1

    .line 8346
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8347
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->d:Ljava/util/List;

    .line 8354
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8355
    iget-object v2, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->g:Lasa$a;

    invoke-interface {v2}, Lasa$a;->h()Z

    move-result v2

    if-nez v2, :cond_0

    .line 8356
    new-instance v2, Larn$a;

    sget v3, Larl$f;->dt_alter_schedule:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Larn$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8357
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "<font color=\"#F25643\">"

    aput-object v4, v2, v3

    sget v3, Larl$f;->dt_delete_schedule:I

    .line 8358
    invoke-virtual {p0, v3}, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string/jumbo v3, "</font>"

    aput-object v3, v2, v6

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8357
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    .line 8360
    new-instance v3, Larn$a;

    invoke-direct {v3, v6, v2}, Larn$a;-><init>(ILjava/lang/CharSequence;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 8347
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8348
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->c:Landroid/widget/ListPopupWindow;

    new-instance v1, Larn;

    iget-object v2, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->d:Ljava/util/List;

    invoke-direct {v1, p0, v2}, Larn;-><init>(Landroid/content/Context;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 8310
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->c:Landroid/widget/ListPopupWindow;

    invoke-virtual {p0}, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Larl$b;->more_menu_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 8311
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->c:Landroid/widget/ListPopupWindow;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setHeight(I)V

    .line 8312
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->c:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, v5}, Landroid/widget/ListPopupWindow;->setModal(Z)V

    .line 8313
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->c:Landroid/widget/ListPopupWindow;

    new-instance v1, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity$4;

    invoke-direct {v1, p0}, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity$4;-><init>(Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 8334
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->c:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0, p1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 8337
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->c:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8341
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->c:Landroid/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->show()V

    .line 52
    :cond_3
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->d:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;)Landroid/widget/ListPopupWindow;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->c:Landroid/widget/ListPopupWindow;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 259
    invoke-virtual {p0}, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->finish()V

    .line 260
    return-void
.end method

.method public final a(Latf;)V
    .locals 14
    .param p1, "calendarEventObject"    # Latf;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 142
    .line 2296
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v6

    .line 142
    if-nez v6, :cond_0

    .line 234
    :goto_0
    return-void

    .line 146
    :cond_0
    if-nez p1, :cond_1

    .line 147
    iget-object v6, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->j:Landroid/view/ViewGroup;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_0

    .line 151
    :cond_1
    iget-object v6, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->j:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 152
    iget-object v6, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->k:Landroid/widget/TextView;

    .line 3048
    iget-object v7, p1, Latf;->c:Ljava/lang/String;

    .line 152
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    invoke-virtual {p0}, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 157
    .local v5, "resources":Landroid/content/res/Resources;
    invoke-virtual {p1}, Latf;->e()J

    move-result-wide v6

    invoke-virtual {p1}, Latf;->f()J

    move-result-wide v8

    invoke-virtual {p1}, Latf;->d()Z

    move-result v10

    invoke-static {v6, v7, v8, v9, v10}, Lauo;->a(JJZ)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 158
    iget-object v6, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->l:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    invoke-virtual {p1}, Latf;->d()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 160
    iget-object v6, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->m:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    iget-object v6, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Latf;->e()J

    move-result-wide v8

    const/4 v7, 0x1

    invoke-static {v8, v9, v7}, Lauo;->a(JZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    :goto_1
    invoke-virtual {p1}, Latf;->d()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 186
    iget-object v6, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->n:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    :goto_2
    new-instance v1, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;

    invoke-direct {v1}, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;-><init>()V

    .line 193
    .local v1, "eventRecurrence":Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;
    invoke-virtual {p1}, Latf;->i()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 195
    :try_start_0
    invoke-virtual {p1}, Latf;->i()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    :cond_2
    :goto_3
    invoke-static {v1}, Laul;->a(Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;)Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    move-result-object v4

    .line 201
    .local v4, "repeatFrequency":Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;
    sget-object v6, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->NO_REPEAT:Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;

    if-ne v4, v6, :cond_7

    .line 202
    iget-object v6, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->o:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    :goto_4
    sget-object v3, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;->APP:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    .line 212
    .local v3, "remindType":Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;
    invoke-virtual {p1}, Latf;->a()Lcom/alibaba/android/calendar/data/object/AlarmObject;

    move-result-object v6

    if-nez v6, :cond_9

    .line 213
    invoke-virtual {p1}, Latf;->d()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 214
    sget-object v2, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$SCHEDULE_EVENT_DAY_REMIND_MODE;->NONE:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$SCHEDULE_EVENT_DAY_REMIND_MODE;

    .line 221
    .local v2, "eventRemindMode":Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$SCHEDULE_EVENT_DAY_REMIND_MODE;
    :goto_5
    invoke-virtual {p0, v2, v3}, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->a(Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$SCHEDULE_EVENT_DAY_REMIND_MODE;Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;)V

    .line 3085
    iget-object v6, p1, Latf;->h:Ljava/lang/String;

    .line 224
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 225
    iget-object v6, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->q:Landroid/widget/ImageView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 226
    iget-object v6, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->s:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 227
    iget-object v6, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->r:Landroid/view/View;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 163
    .end local v1    # "eventRecurrence":Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;
    .end local v2    # "eventRemindMode":Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$SCHEDULE_EVENT_DAY_REMIND_MODE;
    .end local v3    # "remindType":Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;
    .end local v4    # "repeatFrequency":Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;
    :cond_3
    iget-object v6, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->m:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    iget-object v6, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Latf;->e()J

    move-result-wide v8

    const/4 v7, 0x0

    invoke-static {v8, v9, v7}, Lauo;->a(JZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v6, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->m:Landroid/widget/TextView;

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {p1}, Latf;->e()J

    move-result-wide v10

    invoke-static {v10, v11}, Lbuj;->c(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string/jumbo v9, "~"

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-virtual {p1}, Latf;->f()J

    move-result-wide v10

    invoke-static {v10, v11}, Lbuj;->c(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v7}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 169
    :cond_4
    iget-object v6, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->l:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    iget-object v6, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->m:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    invoke-virtual {p1}, Latf;->d()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 172
    iget-object v6, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->l:Landroid/widget/TextView;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    sget v9, Larl$f;->dt_calendar_start_time_prefix:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 173
    invoke-virtual {p1}, Latf;->e()J

    move-result-wide v10

    const/4 v9, 0x1

    invoke-static {v10, v11, v9}, Lauo;->a(JZ)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 172
    invoke-static {v7}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v6, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->m:Landroid/widget/TextView;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    sget v9, Larl$f;->dt_calendar_end_time_prefix:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 175
    invoke-virtual {p1}, Latf;->f()J

    move-result-wide v10

    const-wide/16 v12, 0x1

    sub-long/2addr v10, v12

    const/4 v9, 0x1

    invoke-static {v10, v11, v9}, Lauo;->a(JZ)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 174
    invoke-static {v7}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 177
    :cond_5
    iget-object v6, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->l:Landroid/widget/TextView;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    sget v9, Larl$f;->dt_calendar_start_time_prefix:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 178
    invoke-virtual {p1}, Latf;->e()J

    move-result-wide v10

    invoke-static {v10, v11}, Lauo;->d(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 177
    invoke-static {v7}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iget-object v6, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->m:Landroid/widget/TextView;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    sget v9, Larl$f;->dt_calendar_end_time_prefix:I

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 180
    invoke-virtual {p1}, Latf;->f()J

    move-result-wide v10

    invoke-static {v10, v11}, Lauo;->d(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 179
    invoke-static {v7}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 188
    :cond_6
    iget-object v6, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->n:Landroid/widget/TextView;

    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 196
    .restart local v1    # "eventRecurrence":Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;
    :catch_0
    move-exception v0

    .line 197
    .local v0, "e":Ljava/lang/Exception;
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "[ScheduleDetailActivity] refreshSchedule "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/alibaba/doraemon/utils/CommonUtils;->getStackMsg(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v6}, Lauh;->a([Ljava/lang/String;)V

    goto/16 :goto_3

    .line 204
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v4    # "repeatFrequency":Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;
    :cond_7
    iget-object v6, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->o:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 205
    iget-object v6, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->o:Landroid/widget/TextView;

    sget v7, Larl$f;->dt_ding_repeat_AT:I

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v4}, Lcom/alibaba/android/calendar/base/interfaces/RepeatFrequency;->getTextResId()I

    move-result v10

    invoke-virtual {p0, v10}, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-virtual {p0, v7, v8}, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 216
    .restart local v3    # "remindType":Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;
    :cond_8
    sget-object v2, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$SCHEDULE_EVENT_DAY_REMIND_MODE;->HAPPEN:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$SCHEDULE_EVENT_DAY_REMIND_MODE;

    .restart local v2    # "eventRemindMode":Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$SCHEDULE_EVENT_DAY_REMIND_MODE;
    goto/16 :goto_5

    .line 219
    .end local v2    # "eventRemindMode":Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$SCHEDULE_EVENT_DAY_REMIND_MODE;
    :cond_9
    invoke-virtual {p1}, Latf;->a()Lcom/alibaba/android/calendar/data/object/AlarmObject;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/android/calendar/data/object/AlarmObject;->getTime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$SCHEDULE_EVENT_DAY_REMIND_MODE;->fromValue(J)Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$SCHEDULE_EVENT_DAY_REMIND_MODE;

    move-result-object v2

    .restart local v2    # "eventRemindMode":Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$SCHEDULE_EVENT_DAY_REMIND_MODE;
    goto/16 :goto_5

    .line 229
    :cond_a
    iget-object v6, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->q:Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 230
    iget-object v6, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->s:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    iget-object v6, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->r:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 232
    iget-object v6, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->s:Landroid/widget/TextView;

    .line 4085
    iget-object v7, p1, Latf;->h:Ljava/lang/String;

    .line 232
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$SCHEDULE_EVENT_DAY_REMIND_MODE;Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;)V
    .locals 5
    .param p1, "eventRemindMode"    # Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$SCHEDULE_EVENT_DAY_REMIND_MODE;
    .param p2, "remindType"    # Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 239
    .line 4296
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 239
    if-nez v0, :cond_0

    .line 255
    :goto_0
    return-void

    .line 243
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$SCHEDULE_EVENT_DAY_REMIND_MODE;->getDescId()I

    move-result v0

    if-nez v0, :cond_1

    .line 244
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->p:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 245
    :cond_1
    sget-object v0, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$SCHEDULE_EVENT_DAY_REMIND_MODE;->NONE:Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$SCHEDULE_EVENT_DAY_REMIND_MODE;

    if-ne p1, v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->p:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$SCHEDULE_EVENT_DAY_REMIND_MODE;->getDescId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 248
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->p:Landroid/widget/TextView;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    .line 249
    invoke-virtual {p1}, Lcom/alibaba/android/calendar/base/interfaces/CalendarConst$SCHEDULE_EVENT_DAY_REMIND_MODE;->getDescId()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x1

    .line 250
    invoke-static {}, Lbtf;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, " "

    :goto_1
    aput-object v0, v2, v3

    const/4 v0, 0x2

    .line 251
    invoke-static {p2}, Laue;->a(Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$DING_REMIND_TYPE_ENUM;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x3

    .line 252
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v4, Larl$f;->dt_ding_remind_pick_title:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    .line 248
    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 250
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 287
    .line 7296
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 287
    if-nez v0, :cond_0

    .line 292
    :goto_0
    return-void

    .line 291
    :cond_0
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 278
    .line 6296
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 278
    if-nez v0, :cond_0

    .line 283
    :goto_0
    return-void

    .line 282
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->dismissLoadingDialog()V

    goto :goto_0
.end method

.method public final e()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x2

    .line 369
    .line 8296
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v3

    .line 369
    if-nez v3, :cond_0

    .line 404
    :goto_0
    return-void

    .line 373
    :cond_0
    new-instance v0, Lbtk;

    invoke-direct {v0, p0}, Lbtk;-><init>(Landroid/content/Context;)V

    .line 374
    .local v0, "adapter":Lbtk;
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 375
    .local v2, "menuObjectList":Ljava/util/List;, "Ljava/util/List<Lbts;>;"
    new-instance v3, Lbts;

    const/4 v4, 0x1

    sget v5, Larl$f;->dt_delete_this_time_schedule:I

    invoke-direct {v3, v4, v5}, Lbts;-><init>(II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    new-instance v3, Lbts;

    sget v4, Larl$f;->dt_delete_all_relative_schedule:I

    invoke-direct {v3, v6, v4}, Lbts;-><init>(II)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    invoke-virtual {v0, v2}, Lbtk;->a(Ljava/util/List;)V

    .line 378
    new-instance v1, Lbwt$a;

    invoke-direct {v1, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 379
    .local v1, "builder":Lbwt$a;
    invoke-virtual {p0}, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Larl$f;->dt_repeat_schedule_desc:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lbwt$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    new-instance v4, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity$5;

    invoke-direct {v4, p0, v2, v0}, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity$5;-><init>(Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;Ljava/util/List;Lbtk;)V

    .line 380
    invoke-virtual {v3, v0, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 403
    invoke-virtual {v1}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0
.end method

.method public final m_()V
    .locals 1

    .prologue
    .line 269
    .line 5296
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 269
    if-nez v0, :cond_0

    .line 274
    :goto_0
    return-void

    .line 273
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->showLoadingDialog()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 87
    sget v0, Larl$e;->activity_ding_common_schedule_detail:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->setContentView(I)V

    .line 1096
    sget v0, Larl$d;->iv_back:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v0, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->h:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 1097
    sget v0, Larl$d;->ll_more:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->i:Landroid/view/View;

    .line 1099
    sget v0, Larl$d;->ll_content:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->j:Landroid/view/ViewGroup;

    .line 1100
    sget v0, Larl$d;->tv_content:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->k:Landroid/widget/TextView;

    .line 1101
    sget v0, Larl$d;->tv_time_tips1:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->l:Landroid/widget/TextView;

    .line 1102
    sget v0, Larl$d;->tv_time_tips2:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->m:Landroid/widget/TextView;

    .line 1103
    sget v0, Larl$d;->tv_all_day_tips:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->n:Landroid/widget/TextView;

    .line 1104
    sget v0, Larl$d;->tv_repeat_tips:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->o:Landroid/widget/TextView;

    .line 1105
    sget v0, Larl$d;->tv_remind_content:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->p:Landroid/widget/TextView;

    .line 1106
    sget v0, Larl$d;->iv_remark_splitter:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->q:Landroid/widget/ImageView;

    .line 1107
    sget v0, Larl$d;->tv_remark_tips:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->r:Landroid/view/View;

    .line 1108
    sget v0, Larl$d;->tv_remark_content:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->s:Landroid/widget/TextView;

    .line 1110
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->p:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity$1;-><init>(Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1136
    new-instance v0, Lasb;

    invoke-direct {v0, p0, p0}, Lasb;-><init>(Landroid/app/Activity;Lasa$b;)V

    iput-object v0, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->g:Lasa$a;

    .line 1137
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->g:Lasa$a;

    invoke-virtual {p0}, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Lasa$a;->a(Landroid/content/Intent;)V

    .line 2120
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->h:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    new-instance v1, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity$2;-><init>(Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2127
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->i:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity$3;-><init>(Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2223
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2224
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2225
    const-string/jumbo v1, "ding_event_detail"

    invoke-static {v1, v0}, Lauf;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 92
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/ScheduleDetailActivity;->g:Lasa$a;

    invoke-interface {v0}, Lasa$a;->b()V

    .line 302
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 303
    return-void
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 296
    invoke-static {p0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setPresenter(Lbqn;)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method
