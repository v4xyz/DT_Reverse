.class final Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$a;
.super Ljava/lang/Object;
.source "CalendarFragmentImpl.java"

# interfaces
.implements Laru$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;


# direct methods
.method private constructor <init>(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)V
    .locals 0

    .prologue
    .line 417
    iput-object p1, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$a;->a:Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;B)V
    .locals 0
    .param p1, "x0"    # Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    .prologue
    .line 417
    invoke-direct {p0, p1}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$a;-><init>(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$a;->a:Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    invoke-virtual {v0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public final a(J)V
    .locals 3
    .param p1, "timeMillis"    # J

    .prologue
    .line 474
    .line 3426
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$a;->a:Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    invoke-virtual {v0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->isAdded()Z

    move-result v0

    .line 474
    if-nez v0, :cond_1

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 477
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$a;->a:Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    invoke-static {v0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->l(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$a;->a:Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    invoke-static {v0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->l(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)Landroid/widget/TextView;

    move-result-object v0

    .line 4421
    iget-object v1, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$a;->a:Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    invoke-virtual {v1}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 478
    const v2, 0x80024

    invoke-static {v1, p1, p2, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Landroid/widget/ListAdapter;)V
    .locals 1
    .param p1, "adapter"    # Landroid/widget/ListAdapter;

    .prologue
    .line 447
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$a;->a:Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    invoke-static {v0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->j(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$a;->a:Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    invoke-static {v0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->j(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 450
    :cond_0
    return-void
.end method

.method public final a(Lbxo;)V
    .locals 2
    .param p1, "dingCalendarDayViewAdapter"    # Lbxo;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 431
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$a;->a:Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    invoke-static {v0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->h(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$a;->a:Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    invoke-static {v0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->h(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager;->setICalendarDayViewAdapter(Lbxo;)V

    .line 433
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$a;->a:Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    invoke-static {v0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->h(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v1}, Lbru;->a(Ljava/util/Calendar;)Lbru;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager;->a(Lbru;)V

    .line 435
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 4
    .param p1, "isToday"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 486
    .line 4426
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$a;->a:Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    invoke-virtual {v0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->isAdded()Z

    move-result v0

    .line 486
    if-nez v0, :cond_1

    .line 506
    :cond_0
    :goto_0
    return-void

    .line 490
    :cond_1
    if-eqz p1, :cond_3

    .line 491
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$a;->a:Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    invoke-static {v0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->m(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 492
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$a;->a:Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    invoke-static {v0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->m(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 494
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$a;->a:Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    invoke-static {v0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->c(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)V

    goto :goto_0

    .line 496
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$a;->a:Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    invoke-static {v0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->m(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 497
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$a;->a:Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    invoke-static {v0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->m(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 498
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$a;->a:Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    invoke-static {v0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->m(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    move-result-object v1

    invoke-static {}, Lbtf;->a()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lbtf;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    sget v0, Larl$f;->icon_today_fill:I

    :goto_1
    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 501
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$a;->a:Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    invoke-static {v0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->b(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbtt;->a()Lbtt;

    move-result-object v0

    const-string/jumbo v1, "pref_key_calendar_back_today_tips"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbtt;->d(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    invoke-static {}, Lbtt;->a()Lbtt;

    move-result-object v0

    const-string/jumbo v1, "pref_key_calendar_back_today_tips"

    invoke-virtual {v0, v1, v3}, Lbtt;->c(Ljava/lang/String;Z)V

    .line 503
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$a;->a:Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    invoke-static {v0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->b(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 498
    :cond_6
    sget v0, Larl$f;->icon_today_en_fill:I

    goto :goto_1
.end method

.method public final b(Lbxo;)V
    .locals 4
    .param p1, "dingCalendarDayViewAdapter"    # Lbxo;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 439
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$a;->a:Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    invoke-static {v0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->i(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$a;->a:Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    invoke-static {v0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->i(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager;->setICalendarDayViewAdapter(Lbxo;)V

    .line 441
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$a;->a:Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    invoke-static {v0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->i(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v1}, Lbru;->a(Ljava/util/Calendar;)Lbru;

    move-result-object v1

    .line 1105
    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager;->setOffscreenPageLimit(I)V

    .line 1115
    new-instance v2, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager$1;

    invoke-direct {v2, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager$1;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager;)V

    iput-object v2, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager;->a:Landroid/support/v4/view/ViewPager$d;

    .line 1137
    iget-object v2, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager;->a:Landroid/support/v4/view/ViewPager$d;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$d;)V

    .line 1142
    const/4 v2, 0x0

    new-instance v3, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager$2;

    invoke-direct {v3, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager$2;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager;)V

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager;->setPageTransformer(ZLandroid/support/v4/view/ViewPager$e;)V

    .line 1110
    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager;->setInitialCalender(Lbru;)V

    .line 443
    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 426
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$a;->a:Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    invoke-virtual {v0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->isAdded()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 454
    .line 1426
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$a;->a:Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    invoke-virtual {v0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->isAdded()Z

    move-result v0

    .line 454
    if-nez v0, :cond_1

    .line 460
    :cond_0
    :goto_0
    return-void

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$a;->a:Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    invoke-static {v0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->k(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$a;->a:Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    invoke-static {v0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->k(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 464
    .line 2426
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$a;->a:Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    invoke-virtual {v0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->isAdded()Z

    move-result v0

    .line 464
    if-nez v0, :cond_1

    .line 470
    :cond_0
    :goto_0
    return-void

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$a;->a:Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    invoke-static {v0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->k(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)Landroid/widget/ProgressBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$a;->a:Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    invoke-static {v0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->k(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 510
    .line 5426
    iget-object v1, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$a;->a:Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    invoke-virtual {v1}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->isAdded()Z

    move-result v1

    .line 510
    if-nez v1, :cond_1

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 513
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-static {v1}, Lbru;->a(Ljava/util/Calendar;)Lbru;

    move-result-object v0

    .line 514
    .local v0, "calendarBean":Lbru;
    iget-object v1, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$a;->a:Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    invoke-static {v1}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->h(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 515
    iget-object v1, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$a;->a:Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    invoke-static {v1}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->h(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager;->a(Lbru;Z)V

    .line 517
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$a;->a:Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    invoke-static {v1}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->i(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 518
    iget-object v1, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$a;->a:Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    invoke-static {v1}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->i(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager;->a(Lbru;Z)V

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 524
    .line 6426
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$a;->a:Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    invoke-virtual {v0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->isAdded()Z

    move-result v0

    .line 524
    if-nez v0, :cond_0

    .line 532
    :goto_0
    return-void

    .line 527
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$a;->a:Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    invoke-static {v0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->d(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 528
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$a;->a:Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    invoke-static {v0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->d(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setVisibility(I)V

    .line 531
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$a;->a:Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    invoke-static {v0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->e(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final g()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 536
    .line 7426
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$a;->a:Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    invoke-virtual {v0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->isAdded()Z

    move-result v0

    .line 536
    if-nez v0, :cond_0

    .line 544
    :goto_0
    return-void

    .line 539
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$a;->a:Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    invoke-static {v0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->d(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 540
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$a;->a:Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    invoke-static {v0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->d(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setVisibility(I)V

    .line 543
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$a;->a:Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    invoke-static {v0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->e(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 548
    .line 8426
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$a;->a:Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    invoke-virtual {v0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->isAdded()Z

    move-result v0

    .line 548
    if-nez v0, :cond_1

    .line 558
    :cond_0
    :goto_0
    return-void

    .line 551
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$a;->a:Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    invoke-static {v0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->h(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$a;->a:Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    invoke-static {v0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->i(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$a;->a:Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    invoke-static {v0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->h(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 553
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$a;->a:Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    invoke-static {v0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->h(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarBaseMonthViewPager$REFRESH_MODE;->CURRENT_PAGE:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarBaseMonthViewPager$REFRESH_MODE;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager;->a(Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarBaseMonthViewPager$REFRESH_MODE;)V

    goto :goto_0

    .line 555
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$a;->a:Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    invoke-static {v0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->i(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager$REFRESH_MODE;->CURRENT_PAGE:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager$REFRESH_MODE;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager;->a(Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager$REFRESH_MODE;)V

    goto :goto_0
.end method
