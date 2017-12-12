.class public Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "DingCheckInDetailActivity.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;

.field private f:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

.field private g:Landroid/support/v4/view/ViewPager$d;

.field private h:Ljava/lang/String;

.field private i:Lcom/alibaba/android/ding/base/objects/ObjectDing;

.field private j:Lavr;

.field private k:I

.field private l:Lbrr$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrr$a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;
    .param p1, "x1"    # I

    .prologue
    .line 42
    iput p1, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->k:I

    return p1
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;Lcom/alibaba/android/ding/base/objects/ObjectDing;)Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;
    .param p1, "x1"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    .line 42
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->i:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->h:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;

    .prologue
    .line 42
    .line 2303
    new-instance v0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity$7;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity$7;-><init>(Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;)V

    .line 2338
    sget v1, Lavo$i;->dt_processing_please_wait:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->showLoadingDialog(I)V

    .line 2339
    const-class v1, Lbsv;

    invoke-static {v0, v1, p0}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 2340
    invoke-static {}, Laza;->a()Laza;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->h:Ljava/lang/String;

    invoke-static {v2}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 3012
    iget-object v4, v1, Laza;->b:Laza$a;

    new-instance v5, Laza$87;

    invoke-direct {v5, v1, v2, v3, v0}, Laza$87;-><init>(Laza;JLbsv;)V

    invoke-virtual {v4, v5}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 42
    return-void
.end method

.method static synthetic c(Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;

    .prologue
    .line 42
    iget v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->k:I

    return v0
.end method

.method static synthetic d(Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;)Lavr;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->j:Lavr;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;)Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;

    .prologue
    .line 42
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->i:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    .line 3209
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->i:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-nez v0, :cond_0

    .line 3210
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->finish()V

    .line 3225
    :goto_0
    return-void

    .line 3214
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->i:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 3792
    iget-object v0, v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;->H:Lbrr;

    invoke-virtual {v0}, Lbrr;->a()Ljava/lang/Object;

    move-result-object v0

    .line 3215
    instance-of v1, v0, Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;

    if-nez v1, :cond_1

    .line 3216
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "ding is meeting but biz extension error"

    aput-object v1, v0, v2

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 3217
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->finish()V

    goto :goto_0

    .line 3221
    :cond_1
    check-cast v0, Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;

    invoke-static {v0}, Lbfg;->a(Lcom/alibaba/android/ding/base/objects/idl/DingEventsWrapperModel;)Lcom/alibaba/android/ding/base/objects/idl/EventModel;

    move-result-object v1

    .line 3222
    if-nez v1, :cond_2

    .line 3223
    new-array v0, v3, [Ljava/lang/String;

    const-string/jumbo v1, "ding is meeting but biz extension error"

    aput-object v1, v0, v2

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 3224
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->finish()V

    goto :goto_0

    .line 3228
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->j:Lavr;

    if-nez v0, :cond_3

    .line 3229
    new-instance v0, Lavr;

    iget-object v1, v1, Lcom/alibaba/android/ding/base/objects/idl/EventModel;->startTime:Ljava/lang/Long;

    .line 3230
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 3231
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->getSupportFragmentManager()Lbw;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->h:Ljava/lang/String;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lavr;-><init>(Landroid/content/Context;JLbw;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->j:Lavr;

    .line 3234
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->e:Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->j:Lavr;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;->setAdapter(Lfn;)V

    .line 3235
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->e:Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 3236
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->e:Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;

    iget v1, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->k:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;->setCurrentItem(I)V

    .line 3237
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    iget v1, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->k:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;->setCurrentItem(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;)V
    .locals 10
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 42
    .line 4267
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->i:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->j:Lavr;

    if-nez v0, :cond_1

    .line 4268
    :cond_0
    :goto_0
    return-void

    .line 4271
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->i:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->L()I

    move-result v1

    .line 4272
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->i:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->M()I

    move-result v0

    .line 4274
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->j:Lavr;

    .line 5083
    iget-object v2, v2, Lavr;->c:[Ljava/lang/String;

    .line 4274
    if-lez v0, :cond_2

    new-array v3, v9, [Ljava/lang/String;

    sget v4, Lavo$i;->dt_ding_not_signed_member_title:I

    .line 4276
    invoke-virtual {p0, v4}, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string/jumbo v4, "("

    aput-object v4, v3, v6

    .line 4277
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    const-string/jumbo v0, ")"

    aput-object v0, v3, v8

    .line 4275
    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4278
    :goto_1
    aput-object v0, v2, v5

    .line 4280
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->j:Lavr;

    .line 6083
    iget-object v2, v0, Lavr;->c:[Ljava/lang/String;

    .line 4280
    if-lez v1, :cond_3

    new-array v0, v9, [Ljava/lang/String;

    sget v3, Lavo$i;->dt_ding_signed_member_title:I

    .line 4282
    invoke-virtual {p0, v3}, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v5

    const-string/jumbo v3, "("

    aput-object v3, v0, v6

    .line 4283
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    const-string/jumbo v1, ")"

    aput-object v1, v0, v8

    .line 4281
    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4284
    :goto_2
    aput-object v0, v2, v6

    .line 4286
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->j:Lavr;

    .line 7083
    iget-object v1, v1, Lavr;->c:[Ljava/lang/String;

    .line 4286
    aget-object v1, v1, v5

    invoke-virtual {v0, v5, v1}, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;->a(ILjava/lang/String;)V

    .line 4287
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->j:Lavr;

    .line 8083
    iget-object v1, v1, Lavr;->c:[Ljava/lang/String;

    .line 4287
    aget-object v1, v1, v6

    invoke-virtual {v0, v6, v1}, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 4275
    :cond_2
    sget v0, Lavo$i;->dt_ding_not_signed_member_title:I

    .line 4278
    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 4281
    :cond_3
    sget v0, Lavo$i;->dt_ding_signed_member_title:I

    .line 4284
    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method static synthetic h(Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;

    .prologue
    .line 42
    .line 8241
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->i:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v0, :cond_0

    .line 8245
    new-instance v0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity$6;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity$6;-><init>(Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->l:Lbrr$a;

    .line 8256
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->i:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->l:Lbrr$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->A(Lbrr$a;)V

    .line 42
    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 42
    .line 8291
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->j:Lavr;

    .line 9075
    iget-object v0, v0, Lavr;->a:Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;

    .line 8291
    if-eqz v0, :cond_0

    .line 8292
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->j:Lavr;

    .line 10075
    iget-object v3, v0, Lavr;->a:Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;

    .line 8292
    iget v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->k:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->a(Z)V

    .line 8294
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->j:Lavr;

    .line 10079
    iget-object v0, v0, Lavr;->b:Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;

    .line 8294
    if-eqz v0, :cond_1

    .line 8295
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->j:Lavr;

    .line 11079
    iget-object v0, v0, Lavr;->b:Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;

    .line 8295
    iget v3, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->k:I

    if-eq v3, v1, :cond_3

    :goto_1
    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/fragment/DingCheckInStatusFragment;->a(Z)V

    .line 42
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 8292
    goto :goto_0

    :cond_3
    move v1, v2

    .line 8295
    goto :goto_1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 72
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    sget v0, Lavo$g;->activity_confirm_complete_detail:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->setContentView(I)V

    .line 1102
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ding_id"

    invoke-static {v0, v1}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->h:Ljava/lang/String;

    .line 1103
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_ding_index"

    invoke-static {v0, v1, v3}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->k:I

    .line 1107
    sget v0, Lavo$i;->dt_ding_meeting_attendance_title:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->setTitle(I)V

    .line 1109
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lavo$g;->actbar_check_in_detail:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->a:Landroid/view/View;

    .line 1110
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->a:Landroid/view/View;

    sget v1, Lavo$f;->menu_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->b:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 1111
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->a:Landroid/view/View;

    sget v1, Lavo$f;->tv_qr_code:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->c:Landroid/widget/TextView;

    .line 1112
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->a:Landroid/view/View;

    sget v1, Lavo$f;->tv_check_in_export:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->d:Landroid/widget/TextView;

    .line 1114
    sget v0, Lavo$f;->view_pager:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->e:Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;

    .line 1115
    sget v0, Lavo$f;->indicator:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    .line 1117
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->e:Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;

    sget v1, Lbqq;->a:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;->setPageMargin(I)V

    .line 1118
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->e:Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lavo$e;->default_divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1119
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->e:Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;->setOffscreenPageLimit(I)V

    .line 1170
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Lbft;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1171
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "[DingCheckInDetailActivity]dingId is invalidate"

    aput-object v1, v0, v3

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 1172
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->finish()V

    .line 2123
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->b:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    new-instance v1, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity$1;-><init>(Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2129
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity$2;-><init>(Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2136
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity$3;-><init>(Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2143
    new-instance v0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity$4;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity$4;-><init>(Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->g:Landroid/support/v4/view/ViewPager$d;

    .line 2166
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->f:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->g:Landroid/support/v4/view/ViewPager$d;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$d;)V

    .line 78
    return-void

    .line 1175
    :cond_0
    invoke-static {}, Laza;->a()Laza;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->h:Ljava/lang/String;

    new-instance v0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity$5;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity$5;-><init>(Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;)V

    const-class v3, Lbsv;

    .line 1176
    invoke-static {v0, v3, p0}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 1175
    invoke-virtual {v1, v2, v0}, Laza;->e(Ljava/lang/String;Lbsv;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 8
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 88
    sget v5, Lavo$i;->sure:I

    invoke-interface {p1, v4, v3, v4, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 89
    .local v0, "menuItem":Landroid/view/MenuItem;
    iget-object v5, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->a:Landroid/view/View;

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 90
    const/4 v5, 0x2

    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 92
    iget-object v5, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->i:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v5}, Lbft;->d(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->i:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v5, v4}, Lbfw;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;Z)Z

    move-result v5

    if-nez v5, :cond_0

    move v2, v3

    .line 93
    .local v2, "tvQrCodeVisible":Z
    :goto_0
    iget-object v7, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    move v5, v4

    :goto_1
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    iget-object v5, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->i:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v5}, Lbft;->d(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->i:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v5, v4}, Lbfw;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    move v1, v3

    .line 96
    .local v1, "tvExportVisible":Z
    :goto_2
    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->d:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    :goto_3
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 98
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v3

    return v3

    .end local v1    # "tvExportVisible":Z
    .end local v2    # "tvQrCodeVisible":Z
    :cond_0
    move v2, v4

    .line 92
    goto :goto_0

    .restart local v2    # "tvQrCodeVisible":Z
    :cond_1
    move v5, v6

    .line 93
    goto :goto_1

    :cond_2
    move v1, v4

    .line 95
    goto :goto_2

    .restart local v1    # "tvExportVisible":Z
    :cond_3
    move v4, v6

    .line 96
    goto :goto_3
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 82
    .line 2260
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->i:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v0, :cond_0

    .line 2263
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->i:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->l:Lbrr$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B(Lbrr$a;)V

    .line 83
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 84
    return-void
.end method
