.class public Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetHalfDayFragment;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;
.source "CalendarWidgetHalfDayFragment.java"

# interfaces
.implements Leun$a;


# instance fields
.field public a:I

.field public b:J

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private final e:I

.field private final f:I

.field private final g:I

.field private h:Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

.field private i:I

.field private j:Lbyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbyv",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lbyx;


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 32
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;-><init>()V

    .line 35
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 36
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Leqg$j;->and_calendar_widget_morning:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x1

    .line 37
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Leqg$j;->and_calendar_widget_afternoon:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 35
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetHalfDayFragment;->c:Ljava/util/List;

    .line 40
    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetHalfDayFragment;->d:I

    .line 41
    sget v0, Lbqq;->A:I

    iput v0, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetHalfDayFragment;->e:I

    .line 42
    sget v0, Lbqq;->p:I

    iput v0, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetHalfDayFragment;->f:I

    .line 43
    sget v0, Lbqq;->p:I

    iput v0, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetHalfDayFragment;->g:I

    .line 49
    iput v4, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetHalfDayFragment;->i:I

    return-void
.end method

.method static synthetic a(Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetHalfDayFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetHalfDayFragment;
    .param p1, "x1"    # I

    .prologue
    .line 32
    iput p1, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetHalfDayFragment;->i:I

    return p1
.end method

.method static synthetic a(Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetHalfDayFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetHalfDayFragment;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetHalfDayFragment;->c:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public final d()Ljava/util/Calendar;
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v6, 0xc

    const/16 v5, 0xb

    const/4 v4, 0x0

    .line 139
    invoke-static {}, Lbsq;->a()Ljava/util/Calendar;

    move-result-object v0

    .line 140
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 142
    const/4 v1, 0x1

    iget v2, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetHalfDayFragment;->i:I

    if-ne v1, v2, :cond_0

    .line 143
    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->set(II)V

    .line 148
    :goto_0
    invoke-virtual {v0, v6, v4}, Ljava/util/Calendar;->set(II)V

    .line 149
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 150
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 152
    return-object v0

    .line 145
    :cond_0
    invoke-virtual {v0, v5, v4}, Ljava/util/Calendar;->set(II)V

    goto :goto_0
.end method

.method final f()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetHalfDayFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 157
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    instance-of v2, v0, Leun$c;

    if-eqz v2, :cond_0

    move-object v1, v0

    .line 158
    check-cast v1, Leun$c;

    .line 161
    .local v1, "mvpView":Leun$c;
    iget v3, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetHalfDayFragment;->a:I

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetHalfDayFragment;->c:Ljava/util/List;

    iget v4, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetHalfDayFragment;->i:I

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Leun$c;->a(ILjava/lang/String;)V

    .line 163
    .end local v1    # "mvpView":Leun$c;
    :cond_0
    return-void
.end method

.method protected final j_()I
    .locals 1

    .prologue
    .line 59
    sget v0, Leqg$h;->fragment_calendar_half_day:I

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 70
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 1079
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetHalfDayFragment;->H:Landroid/view/View;

    sget v1, Leqg$g;->sw_wheel_view_half_day:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetHalfDayFragment;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    .line 1083
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetHalfDayFragment;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    new-instance v1, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetHalfDayFragment$1;

    invoke-direct {v1, p0}, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetHalfDayFragment$1;-><init>(Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetHalfDayFragment;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->setOnWheelItemSelectedListener(Lbyu;)V

    .line 1097
    new-instance v0, Lbyx;

    invoke-direct {v0}, Lbyx;-><init>()V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetHalfDayFragment;->k:Lbyx;

    .line 1098
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetHalfDayFragment;->k:Lbyx;

    .line 2070
    iput-boolean v4, v0, Lbyx;->a:Z

    .line 1099
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetHalfDayFragment;->k:Lbyx;

    const/4 v1, 0x3

    .line 2078
    iput v1, v0, Lbyx;->b:I

    .line 1100
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetHalfDayFragment;->k:Lbyx;

    iget v1, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetHalfDayFragment;->e:I

    .line 2086
    iput v1, v0, Lbyx;->c:I

    .line 1101
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetHalfDayFragment;->k:Lbyx;

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetHalfDayFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Leqg$e;->calendar_widget_c2:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 2102
    iput v1, v0, Lbyx;->e:I

    .line 1102
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetHalfDayFragment;->k:Lbyx;

    iget v1, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetHalfDayFragment;->f:I

    .line 2110
    iput v1, v0, Lbyx;->f:I

    .line 1103
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetHalfDayFragment;->k:Lbyx;

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetHalfDayFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Leqg$e;->calendar_widget_c1:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 2126
    iput v1, v0, Lbyx;->h:I

    .line 1104
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetHalfDayFragment;->k:Lbyx;

    iget v1, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetHalfDayFragment;->g:I

    .line 2134
    iput v1, v0, Lbyx;->i:I

    .line 1105
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetHalfDayFragment;->k:Lbyx;

    sget v1, Lbqq;->v:I

    .line 2190
    iput v1, v0, Lbyx;->p:I

    .line 1106
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetHalfDayFragment;->k:Lbyx;

    .line 2198
    iput v4, v0, Lbyx;->q:I

    .line 1107
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetHalfDayFragment;->k:Lbyx;

    .line 2222
    iput-boolean v5, v0, Lbyx;->t:Z

    .line 1109
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetHalfDayFragment;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetHalfDayFragment;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->setData(Ljava/util/List;)V

    .line 1110
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetHalfDayFragment;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetHalfDayFragment;->k:Lbyx;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->setStyle(Lbyx;)V

    .line 1111
    new-instance v0, Lbyv;

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetHalfDayFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lbyv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetHalfDayFragment;->j:Lbyv;

    .line 1112
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetHalfDayFragment;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetHalfDayFragment;->j:Lbyv;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1114
    invoke-static {}, Lcom/alibaba/doraemon/performance/CalendarProxy;->getCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 1115
    iget-wide v2, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetHalfDayFragment;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1116
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 1118
    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    .line 1119
    iput v4, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetHalfDayFragment;->i:I

    .line 1124
    :goto_0
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetHalfDayFragment;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    iget v1, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetHalfDayFragment;->i:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->setSelection(I)V

    .line 1126
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetHalfDayFragment;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    const/4 v0, 0x0

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v0, v2}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v2

    .line 3167
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v3, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetHalfDayFragment$2;

    invoke-direct {v3, v1, v2}, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetHalfDayFragment$2;-><init>(Landroid/view/View;I)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 1128
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetHalfDayFragment;->f()V

    .line 74
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetHalfDayFragment;->H:Landroid/view/View;

    return-object v0

    .line 1121
    :cond_0
    iput v5, p0, Lcom/alibaba/lightapp/runtime/fragment/CalendarWidgetHalfDayFragment;->i:I

    goto :goto_0
.end method
