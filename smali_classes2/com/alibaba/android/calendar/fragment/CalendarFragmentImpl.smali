.class public Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;
.super Lcom/alibaba/android/calendar/base/interfaces/CalendarFragment;
.source "CalendarFragmentImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/LinearLayout;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private f:Landroid/widget/TextView;

.field private g:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private j:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private k:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private l:Landroid/widget/ProgressBar;

.field private m:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;

.field private n:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager;

.field private o:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager;

.field private p:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

.field private q:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

.field private r:Landroid/view/View;

.field private s:Lcom/alibaba/android/calendar/widget/CalendarRimetListEmptyView;

.field private t:Landroid/view/View;

.field private u:Z

.field private v:Z

.field private w:Laru$b;

.field private x:Laru$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/alibaba/android/calendar/base/interfaces/CalendarFragment;-><init>()V

    .line 417
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)Laru$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->x:Laru$a;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->t:Landroid/view/View;

    return-object v0
.end method

.method private c()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    const/16 v0, 0x8

    .line 120
    iget-object v2, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->x:Laru$a;

    iget-object v3, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->x:Laru$a;

    invoke-interface {v3}, Laru$a;->c()Ljava/util/Calendar;

    move-result-object v3

    invoke-static {v3}, Lbru;->a(Ljava/util/Calendar;)Lbru;

    move-result-object v3

    invoke-interface {v2, v3}, Laru$a;->c(Lbru;)V

    .line 123
    iget-object v2, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->x:Laru$a;

    invoke-interface {v2}, Laru$a;->e()V

    .line 126
    iget-object v2, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->x:Laru$a;

    invoke-interface {v2}, Laru$a;->f()V

    .line 128
    iget-object v2, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->x:Laru$a;

    invoke-interface {v2}, Laru$a;->c()Ljava/util/Calendar;

    move-result-object v2

    .line 3193
    iget-object v3, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->a:Landroid/view/View;

    if-eqz v3, :cond_0

    .line 3197
    iget-object v3, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3198
    iget-object v3, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->f:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3199
    iget-object v3, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->g:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v3, v0}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 3200
    iget-object v3, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->h:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3202
    iget-object v3, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3203
    iget-object v3, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->i:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v3, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 3204
    iget-object v3, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->j:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v3, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 3206
    iget-object v3, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->k:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->j()Z

    move-result v4

    if-eqz v4, :cond_1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 3208
    iget-object v3, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->w:Laru$b;

    if-nez v2, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_1
    invoke-interface {v3, v0, v1}, Laru$b;->a(J)V

    .line 129
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 3206
    goto :goto_0

    .line 3208
    :cond_2
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    goto :goto_1
.end method

.method static synthetic c(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->d()V

    return-void
.end method

.method static synthetic d(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    return-object v0
.end method

.method private d()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 235
    invoke-virtual {p0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->t:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->r:Landroid/view/View;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    .prologue
    .line 47
    .line 3310
    new-instance v0, Lbwt$a;

    invoke-virtual {p0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 3311
    invoke-virtual {p0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Larl$e;->layout_create_event_dialog:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 3312
    sget v2, Larl$d;->tv_cancel:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$15;

    invoke-direct {v3, p0, v0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$15;-><init>(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;Lbwt$a;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3318
    sget v2, Larl$d;->tv_create_task:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$16;

    invoke-direct {v3, p0, v0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$16;-><init>(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;Lbwt$a;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3327
    sget v2, Larl$d;->tv_create_calendar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$2;

    invoke-direct {v3, p0, v0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$2;-><init>(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;Lbwt$a;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3336
    invoke-virtual {v0, v1}, Lbwt$a;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 47
    return-void
.end method

.method static synthetic g(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    .prologue
    .line 47
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->n:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->o:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager;

    return-object v0
.end method

.method static synthetic j(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->q:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    return-object v0
.end method

.method static synthetic k(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)Landroid/widget/ProgressBar;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->l:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic l(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->e:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 154
    if-nez p1, :cond_0

    .line 190
    :goto_0
    return-void

    .line 158
    :cond_0
    iput-object p1, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->a:Landroid/view/View;

    .line 159
    sget v0, Larl$d;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->b:Landroid/widget/TextView;

    .line 160
    sget v0, Larl$d;->ll_date:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->c:Landroid/widget/LinearLayout;

    .line 161
    sget v0, Larl$d;->tv_date:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->d:Landroid/widget/TextView;

    .line 162
    sget v0, Larl$d;->iv_date_arrow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->e:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 163
    sget v0, Larl$d;->tv_cancel_delete:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->f:Landroid/widget/TextView;

    .line 164
    sget v0, Larl$d;->iv_clear:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->g:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 165
    sget v0, Larl$d;->tv_delete_all:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->h:Landroid/widget/TextView;

    .line 167
    sget v0, Larl$d;->iv_setting:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->i:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 168
    sget v0, Larl$d;->iv_search:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->j:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 169
    sget v0, Larl$d;->iv_create:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->k:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 171
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->i:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    new-instance v1, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$1;-><init>(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->c:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$9;

    invoke-direct {v1, p0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$9;-><init>(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final b()Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->q:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 223
    iput-object p1, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->t:Landroid/view/View;

    .line 224
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->t:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 225
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->t:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$10;

    invoke-direct {v1, p0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$10;-><init>(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 232
    :cond_0
    return-void
.end method

.method public final bridge synthetic e()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 47
    .line 3218
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->q:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    .line 47
    return-object v0
.end method

.method protected final j_()I
    .locals 1

    .prologue
    .line 85
    sget v0, Larl$e;->activity_ding_calendar:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 98
    invoke-super {p0, p1}, Lcom/alibaba/android/calendar/base/interfaces/CalendarFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 99
    new-instance v0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$a;-><init>(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;B)V

    iput-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->w:Laru$b;

    .line 100
    new-instance v0, Larv;

    iget-object v1, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->w:Laru$b;

    invoke-direct {v0, v1}, Larv;-><init>(Laru$b;)V

    iput-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->x:Laru$a;

    .line 101
    iput-boolean v2, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->u:Z

    .line 102
    iget-boolean v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->v:Z

    if-nez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->x:Laru$a;

    invoke-interface {v0}, Laru$a;->a()V

    .line 106
    iput-boolean v2, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->v:Z

    .line 108
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 90
    .line 1085
    sget v0, Larl$e;->activity_ding_calendar:I

    .line 90
    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->H:Landroid/view/View;

    .line 1245
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->H:Landroid/view/View;

    sget v1, Larl$d;->loading_indicator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->l:Landroid/widget/ProgressBar;

    .line 1246
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->H:Landroid/view/View;

    sget v1, Larl$d;->layout_calendar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;

    iput-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->m:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;

    .line 1247
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->H:Landroid/view/View;

    sget v1, Larl$d;->calendar_month_pager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager;

    iput-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->n:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager;

    .line 1248
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->H:Landroid/view/View;

    sget v1, Larl$d;->calendar_week_pager:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager;

    iput-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->o:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager;

    .line 1250
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->H:Landroid/view/View;

    sget v1, Larl$d;->swipe_layout_ding_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    .line 1251
    sget v0, Lbqq;->l:I

    .line 1252
    iget-object v1, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    const/4 v2, 0x4

    new-array v2, v2, [I

    sget v3, Larl$a;->swipe_refresh_color1:I

    aput v3, v2, v5

    const/4 v3, 0x1

    sget v4, Larl$a;->swipe_refresh_color2:I

    aput v4, v2, v3

    const/4 v3, 0x2

    sget v4, Larl$a;->swipe_refresh_color1:I

    aput v4, v2, v3

    const/4 v3, 0x3

    sget v4, Larl$a;->swipe_refresh_color2:I

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 1253
    iget-object v1, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    sget v2, Lbqq;->i:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v5, v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->a(ZII)V

    .line 1254
    iget-object v1, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    new-instance v0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$11;

    invoke-direct {v0, p0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$11;-><init>(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)V

    const-class v2, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout$b;

    .line 1259
    invoke-virtual {p0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 1254
    invoke-static {v0, v2, v3}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout$b;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setOnRefreshListener(Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout$b;)V

    .line 1261
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 1262
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1263
    iput v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1266
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->H:Landroid/view/View;

    sget v1, Larl$d;->calendar_list_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    iput-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->q:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    .line 1268
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->H:Landroid/view/View;

    sget v1, Larl$d;->calendar_ll_list_empty_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->r:Landroid/view/View;

    .line 1269
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->H:Landroid/view/View;

    sget v1, Larl$d;->empty_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/calendar/widget/CalendarRimetListEmptyView;

    iput-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->s:Lcom/alibaba/android/calendar/widget/CalendarRimetListEmptyView;

    .line 1270
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->s:Lcom/alibaba/android/calendar/widget/CalendarRimetListEmptyView;

    sget v1, Larl$f;->icon_calendar_fill:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/calendar/widget/CalendarRimetListEmptyView;->setEmptyIconFontResource(I)V

    .line 1271
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->s:Lcom/alibaba/android/calendar/widget/CalendarRimetListEmptyView;

    sget v1, Larl$f;->dt_ding_calendar_list_empty_tip:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/calendar/widget/CalendarRimetListEmptyView;->setEmptyTextContent(I)V

    .line 1272
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->s:Lcom/alibaba/android/calendar/widget/CalendarRimetListEmptyView;

    sget v1, Larl$f;->dt_ding_empty_calendar_tips_link:I

    sget v2, Larl$a;->ui_common_link_text_color:I

    new-instance v3, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$12;

    invoke-direct {v3, p0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$12;-><init>(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)V

    .line 2094
    if-lez v1, :cond_1

    .line 2095
    iget-object v4, v0, Lcom/alibaba/android/calendar/widget/CalendarRimetListEmptyView;->a:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2096
    iget-object v1, v0, Lcom/alibaba/android/calendar/widget/CalendarRimetListEmptyView;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2097
    iget-object v1, v0, Lcom/alibaba/android/calendar/widget/CalendarRimetListEmptyView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/alibaba/android/calendar/widget/CalendarRimetListEmptyView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2098
    iget-object v0, v0, Lcom/alibaba/android/calendar/widget/CalendarRimetListEmptyView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1283
    :goto_0
    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1284
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->s:Lcom/alibaba/android/calendar/widget/CalendarRimetListEmptyView;

    sget v1, Larl$f;->dt_ding_empty_calendar_action_create_calendar:I

    new-instance v2, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$13;

    invoke-direct {v2, p0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$13;-><init>(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)V

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/calendar/widget/CalendarRimetListEmptyView;->a(ILandroid/view/View$OnClickListener;)V

    .line 2340
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->m:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;

    new-instance v1, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$3;-><init>(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->setCalendarLayoutListener(Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$a;)V

    .line 2367
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->m:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;

    new-instance v1, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$4;

    invoke-direct {v1, p0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$4;-><init>(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->setCalendarSwitchListener(Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$b;)V

    .line 2374
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->n:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager;

    new-instance v1, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$5;

    invoke-direct {v1, p0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$5;-><init>(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager;->setOnItemSelectListener(Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthView$b;)V

    .line 2383
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->n:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager;

    new-instance v1, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$6;

    invoke-direct {v1, p0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$6;-><init>(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager;->setOnPageChangePreLoadListener(Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager$a;)V

    .line 2395
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->o:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager;

    new-instance v1, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$7;

    invoke-direct {v1, p0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$7;-><init>(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager;->setOnItemSelectListener(Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView$b;)V

    .line 2404
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->o:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager;

    new-instance v1, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$8;

    invoke-direct {v1, p0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$8;-><init>(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager;->setOnPageChangePreLoadListener(Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager$a;)V

    .line 93
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->H:Landroid/view/View;

    return-object v0

    .line 2100
    :cond_1
    iget-object v0, v0, Lcom/alibaba/android/calendar/widget/CalendarRimetListEmptyView;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1295
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->s:Lcom/alibaba/android/calendar/widget/CalendarRimetListEmptyView;

    sget v1, Larl$f;->dt_ding_empty_calendar_action_button_title:I

    new-instance v2, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$14;

    invoke-direct {v2, p0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl$14;-><init>(Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;)V

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/calendar/widget/CalendarRimetListEmptyView;->a(ILandroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 148
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->x:Laru$a;

    invoke-interface {v0}, Laru$a;->b()V

    .line 149
    invoke-super {p0}, Lcom/alibaba/android/calendar/base/interfaces/CalendarFragment;->onDestroy()V

    .line 150
    return-void
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0}, Lcom/alibaba/android/calendar/base/interfaces/CalendarFragment;->onResume()V

    .line 113
    invoke-virtual {p0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->getUserVisibleHint()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->c()V

    .line 116
    :cond_0
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 1
    .param p1, "isVisibleToUser"    # Z

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcom/alibaba/android/calendar/base/interfaces/CalendarFragment;->setUserVisibleHint(Z)V

    .line 134
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->u:Z

    if-eqz v0, :cond_1

    .line 136
    iget-boolean v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->v:Z

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->x:Laru$a;

    invoke-interface {v0}, Laru$a;->a()V

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->v:Z

    .line 140
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->c()V

    .line 144
    :goto_0
    return-void

    .line 142
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/android/calendar/fragment/CalendarFragmentImpl;->d()V

    goto :goto_0
.end method
