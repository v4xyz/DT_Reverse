.class public Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "DingMeetingStatusActivity.java"


# instance fields
.field private a:Lcom/alibaba/android/ding/widget/ScrollableViewPager;

.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Ljava/lang/String;

.field private g:Lcom/alibaba/android/ding/base/objects/ObjectDing;

.field private h:Lcom/alibaba/android/ding/base/objects/idl/EventModel;

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Lawi;

.field private o:Lbey;

.field private p:I

.field private q:I

.field private r:Lcom/alibaba/android/ding/utils/PageDisplayMode;

.field private s:Landroid/animation/ObjectAnimator;

.field private t:Landroid/animation/ObjectAnimator;

.field private u:Lbrr$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrr$a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private v:Lbrr$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrr$a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lbrr$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrr$a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lbrr$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrr$a",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDingSent$StatusDing;",
            ">;"
        }
    .end annotation
.end field

.field private y:Lbrr$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrr$a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private z:Landroid/support/v4/view/ViewPager$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 80
    sget-object v0, Lcom/alibaba/android/ding/utils/PageDisplayMode;->NO_SELECT:Lcom/alibaba/android/ding/utils/PageDisplayMode;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->r:Lcom/alibaba/android/ding/utils/PageDisplayMode;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;
    .param p1, "x1"    # I

    .prologue
    .line 47
    iput p1, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->q:I

    return p1
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;)Lbey;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->o:Lbey;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;Lcom/alibaba/android/ding/base/objects/ObjectDing;)Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;
    .param p1, "x1"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    .line 47
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->g:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;Lcom/alibaba/android/ding/base/objects/idl/EventModel;)Lcom/alibaba/android/ding/base/objects/idl/EventModel;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;
    .param p1, "x1"    # Lcom/alibaba/android/ding/base/objects/idl/EventModel;

    .prologue
    .line 47
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->h:Lcom/alibaba/android/ding/base/objects/idl/EventModel;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;II)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 47
    .line 26468
    invoke-static {p2}, Lbft;->d(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->i:I

    if-eq v2, p1, :cond_3

    .line 26469
    iput p1, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->i:I

    .line 26470
    iget v2, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->i:I

    if-lez v2, :cond_1

    .line 26471
    new-instance v2, Lcom/alibaba/doraemon/performance/DDStringBuilder;

    sget v3, Lavo$i;->dt_ding_meeting_accepted:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;-><init>(Ljava/lang/String;)V

    .line 26472
    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->n:Lawi;

    .line 27092
    iget-object v3, v3, Lawi;->d:[Ljava/lang/String;

    .line 26472
    const-string/jumbo v4, "("

    invoke-virtual {v2, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->i:I

    invoke-virtual {v2, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    const-string/jumbo v4, ")"

    invoke-virtual {v2, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    .line 26477
    :goto_0
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->c:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->n:Lawi;

    .line 29092
    iget-object v3, v3, Lawi;->d:[Ljava/lang/String;

    .line 26477
    aget-object v3, v3, v0

    invoke-virtual {v2, v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;->a(ILjava/lang/String;)V

    .line 26479
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->n:Lawi;

    .line 30080
    iget-object v2, v2, Lawi;->a:Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;

    .line 26479
    if-eqz v2, :cond_0

    .line 26480
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->n:Lawi;

    .line 31080
    iget-object v2, v2, Lawi;->a:Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;

    .line 26480
    iget v3, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->p:I

    if-eq v3, v0, :cond_2

    :goto_1
    invoke-virtual {v2, v0}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;->a(Z)V

    .line 26510
    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->supportInvalidateOptionsMenu()V

    .line 47
    return-void

    .line 26474
    :cond_1
    iput v1, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->i:I

    .line 26475
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->n:Lawi;

    .line 28092
    iget-object v2, v2, Lawi;->d:[Ljava/lang/String;

    .line 26475
    sget v3, Lavo$i;->dt_ding_meeting_accepted:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 26480
    goto :goto_1

    .line 26482
    :cond_3
    invoke-static {p2}, Lbft;->e(I)Z

    move-result v2

    if-eqz v2, :cond_6

    iget v2, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->j:I

    if-eq v2, p1, :cond_6

    .line 26483
    iput p1, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->j:I

    .line 26484
    iget v2, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->j:I

    if-lez v2, :cond_4

    .line 26485
    new-instance v2, Lcom/alibaba/doraemon/performance/DDStringBuilder;

    sget v3, Lavo$i;->dt_ding_refuse:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;-><init>(Ljava/lang/String;)V

    .line 26486
    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->n:Lawi;

    .line 31092
    iget-object v3, v3, Lawi;->d:[Ljava/lang/String;

    .line 26486
    const-string/jumbo v4, "("

    invoke-virtual {v2, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->j:I

    invoke-virtual {v2, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    const-string/jumbo v4, ")"

    invoke-virtual {v2, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v5

    .line 26492
    :goto_3
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->c:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->n:Lawi;

    .line 34092
    iget-object v3, v3, Lawi;->d:[Ljava/lang/String;

    .line 26492
    aget-object v3, v3, v5

    invoke-virtual {v2, v5, v3}, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;->a(ILjava/lang/String;)V

    .line 26493
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->n:Lawi;

    .line 35084
    iget-object v2, v2, Lawi;->b:Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;

    .line 26493
    if-eqz v2, :cond_0

    .line 26494
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->n:Lawi;

    .line 36084
    iget-object v2, v2, Lawi;->b:Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;

    .line 26494
    iget v3, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->p:I

    if-eq v3, v5, :cond_5

    :goto_4
    invoke-virtual {v2, v0}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;->a(Z)V

    goto :goto_2

    .line 26488
    :cond_4
    iput v1, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->j:I

    .line 26489
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->n:Lawi;

    .line 32092
    iget-object v2, v2, Lawi;->d:[Ljava/lang/String;

    .line 26489
    sget v3, Lavo$i;->dt_ding_refuse:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 26490
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->c:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->n:Lawi;

    .line 33092
    iget-object v3, v3, Lawi;->d:[Ljava/lang/String;

    .line 26490
    aget-object v3, v3, v5

    invoke-virtual {v2, v5, v3}, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;->a(ILjava/lang/String;)V

    goto :goto_3

    :cond_5
    move v0, v1

    .line 26494
    goto :goto_4

    .line 26496
    :cond_6
    invoke-static {p2}, Lbft;->c(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->k:I

    if-eq v2, p1, :cond_0

    .line 26497
    iput p1, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->k:I

    .line 26498
    iget v2, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->k:I

    if-lez v2, :cond_7

    .line 26499
    new-instance v2, Lcom/alibaba/doraemon/performance/DDStringBuilder;

    sget v3, Lavo$i;->dt_ding_meeting_unresponse:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;-><init>(Ljava/lang/String;)V

    .line 26500
    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->n:Lawi;

    .line 36092
    iget-object v3, v3, Lawi;->d:[Ljava/lang/String;

    .line 26500
    const-string/jumbo v4, "("

    invoke-virtual {v2, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->k:I

    invoke-virtual {v2, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    const-string/jumbo v4, ")"

    invoke-virtual {v2, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    .line 26505
    :goto_5
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->c:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->n:Lawi;

    .line 38092
    iget-object v3, v3, Lawi;->d:[Ljava/lang/String;

    .line 26505
    aget-object v3, v3, v1

    invoke-virtual {v2, v1, v3}, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;->a(ILjava/lang/String;)V

    .line 26506
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->n:Lawi;

    .line 39088
    iget-object v2, v2, Lawi;->c:Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;

    .line 26506
    if-eqz v2, :cond_0

    .line 26507
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->n:Lawi;

    .line 40088
    iget-object v2, v2, Lawi;->c:Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;

    .line 26507
    iget v3, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->p:I

    if-eqz v3, :cond_8

    :goto_6
    invoke-virtual {v2, v0}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;->a(Z)V

    goto/16 :goto_2

    .line 26502
    :cond_7
    iput v1, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->k:I

    .line 26503
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->n:Lawi;

    .line 37092
    iget-object v2, v2, Lawi;->d:[Ljava/lang/String;

    .line 26503
    sget v3, Lavo$i;->dt_ding_meeting_unresponse:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    goto :goto_5

    :cond_8
    move v0, v1

    .line 26507
    goto :goto_6
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;Lcom/alibaba/android/ding/utils/PageDisplayMode;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;
    .param p1, "x1"    # Lcom/alibaba/android/ding/utils/PageDisplayMode;

    .prologue
    .line 47
    .line 11524
    if-nez p1, :cond_0

    .line 11525
    sget-object p1, Lcom/alibaba/android/ding/utils/PageDisplayMode;->NO_SELECT:Lcom/alibaba/android/ding/utils/PageDisplayMode;

    .line 11527
    .end local p1    # "x1":Lcom/alibaba/android/ding/utils/PageDisplayMode;
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->r:Lcom/alibaba/android/ding/utils/PageDisplayMode;

    if-eq p1, v0, :cond_3

    .line 11530
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->r:Lcom/alibaba/android/ding/utils/PageDisplayMode;

    .line 11531
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->r:Lcom/alibaba/android/ding/utils/PageDisplayMode;

    sget-object v1, Lcom/alibaba/android/ding/utils/PageDisplayMode;->NO_SELECT:Lcom/alibaba/android/ding/utils/PageDisplayMode;

    if-ne v0, v1, :cond_4

    .line 11532
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->a:Lcom/alibaba/android/ding/widget/ScrollableViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/ScrollableViewPager;->setScrollable(Z)V

    .line 11534
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->t:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->t:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11535
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->t:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 11537
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->s:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 11538
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 11550
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->supportInvalidateOptionsMenu()V

    .line 11552
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_3

    .line 11555
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->r:Lcom/alibaba/android/ding/utils/PageDisplayMode;

    sget-object v1, Lcom/alibaba/android/ding/utils/PageDisplayMode;->NO_SELECT:Lcom/alibaba/android/ding/utils/PageDisplayMode;

    if-ne v0, v1, :cond_6

    .line 11556
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Lavo$i;->ding_confirm_detail_v2:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    :cond_3
    :goto_1
    return-void

    .line 11540
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->r:Lcom/alibaba/android/ding/utils/PageDisplayMode;

    sget-object v1, Lcom/alibaba/android/ding/utils/PageDisplayMode;->MULTILE_SELECT:Lcom/alibaba/android/ding/utils/PageDisplayMode;

    if-ne v0, v1, :cond_2

    .line 11541
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->a:Lcom/alibaba/android/ding/widget/ScrollableViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/ScrollableViewPager;->setScrollable(Z)V

    .line 11543
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->s:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11544
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 11546
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->t:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 11547
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->t:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 11558
    :cond_6
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Lavo$i;->dt_task_cancel_remind:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 47
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->l:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;
    .param p1, "x1"    # I

    .prologue
    .line 47
    iput p1, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->p:I

    return p1
.end method

.method static synthetic b(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;)Landroid/view/ViewGroup;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 47
    iput-boolean p1, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->m:Z

    return p1
.end method

.method static synthetic c(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;)V
    .locals 10
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;

    .prologue
    const-wide/16 v8, 0x1f4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 47
    .line 11144
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->b:Landroid/view/ViewGroup;

    const-string/jumbo v1, "translationY"

    new-array v2, v7, [F

    iget v3, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->q:I

    neg-int v3, v3

    int-to-float v3, v3

    aput v3, v2, v5

    aput v4, v2, v6

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->s:Landroid/animation/ObjectAnimator;

    .line 11145
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11146
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->s:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$7;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$7;-><init>(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11152
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->b:Landroid/view/ViewGroup;

    const-string/jumbo v1, "translationY"

    new-array v2, v7, [F

    aput v4, v2, v5

    iget v3, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->q:I

    neg-int v3, v3

    int-to-float v3, v3

    aput v3, v2, v6

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->t:Landroid/animation/ObjectAnimator;

    .line 11153
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->t:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$8;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$8;-><init>(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11159
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->t:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 47
    return-void
.end method

.method static synthetic d(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;

    .prologue
    .line 47
    .line 11227
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v1

    .line 11228
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->a:Lcom/alibaba/android/ding/widget/ScrollableViewPager;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/widget/ScrollableViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 11229
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    .line 11230
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11231
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 11232
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->a:Lcom/alibaba/android/ding/widget/ScrollableViewPager;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/ding/widget/ScrollableViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;

    .prologue
    .line 47
    iget v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->p:I

    return v0
.end method

.method static synthetic f(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;)Lawi;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->n:Lawi;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;)Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->g:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;)Lcom/alibaba/android/ding/base/objects/idl/EventModel;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->h:Lcom/alibaba/android/ding/base/objects/idl/EventModel;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;

    .prologue
    .line 47
    .line 12172
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->n:Lawi;

    if-nez v0, :cond_0

    .line 12173
    new-instance v1, Lawi;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->getSupportFragmentManager()Lbw;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->f:Ljava/lang/String;

    iget-boolean v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->l:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->m:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->g:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v0}, Lbft;->t(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, p0, v2, v3, v0}, Lawi;-><init>(Landroid/app/Activity;Lbw;Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->n:Lawi;

    .line 12175
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->a:Lcom/alibaba/android/ding/widget/ScrollableViewPager;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->n:Lawi;

    invoke-virtual {v1}, Lawi;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/ScrollableViewPager;->setOffscreenPageLimit(I)V

    .line 12176
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->a:Lcom/alibaba/android/ding/widget/ScrollableViewPager;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->n:Lawi;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/ScrollableViewPager;->setAdapter(Lfn;)V

    .line 12177
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->c:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->a:Lcom/alibaba/android/ding/widget/ScrollableViewPager;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 12178
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->a:Lcom/alibaba/android/ding/widget/ScrollableViewPager;

    iget v1, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->p:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/ScrollableViewPager;->setCurrentItem(I)V

    .line 12179
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->c:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    iget v1, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->p:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;->setCurrentItem(I)V

    .line 12181
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->n:Lawi;

    .line 13088
    iget-object v0, v0, Lawi;->c:Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;

    .line 12182
    if-eqz v0, :cond_1

    .line 12183
    new-instance v1, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$9;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$9;-><init>(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;)V

    .line 14085
    iput-object v1, v0, Lcom/alibaba/android/ding/fragment/BaseMultipleModeFragment;->a:Lbdy;

    .line 47
    :cond_1
    return-void

    .line 12173
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic j(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;

    .prologue
    .line 47
    .line 14327
    new-instance v0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$12;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$12;-><init>(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->v:Lbrr$a;

    .line 14337
    new-instance v0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$13;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$13;-><init>(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->u:Lbrr$a;

    .line 14347
    new-instance v0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$2;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$2;-><init>(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->w:Lbrr$a;

    .line 14357
    new-instance v0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$3;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$3;-><init>(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->x:Lbrr$a;

    .line 14367
    new-instance v0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$4;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$4;-><init>(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->y:Lbrr$a;

    .line 14378
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->g:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v0, :cond_1

    .line 14379
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->g:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->u:Lbrr$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->y(Lbrr$a;)V

    .line 14380
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->g:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->v:Lbrr$a;

    .line 15024
    iget-object v0, v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;->K:Lbrr;

    invoke-virtual {v0, v1}, Lbrr;->a(Lbrr$a;)V

    .line 14381
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->g:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->w:Lbrr$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->w(Lbrr$a;)V

    .line 14382
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->g:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->y:Lbrr$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->s(Lbrr$a;)V

    .line 14383
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->g:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    instance-of v0, v0, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    if-eqz v0, :cond_0

    .line 14384
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->g:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->x:Lbrr$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->Y(Lbrr$a;)V

    .line 14387
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->o:Lbey;

    if-nez v0, :cond_1

    .line 14388
    new-instance v1, Lbey;

    const-string/jumbo v2, "identify_ding_meeting_status_activity"

    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->g:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    new-instance v0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$5;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$5;-><init>(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;)V

    const-class v4, Lcom/alibaba/wukong/Callback;

    .line 14391
    invoke-static {v0, v4, p0}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/Callback;

    invoke-direct {v1, p0, v2, v3, v0}, Lbey;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/alibaba/android/ding/base/objects/ObjectDing;Lcom/alibaba/wukong/Callback;)V

    iput-object v1, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->o:Lbey;

    .line 47
    :cond_1
    return-void
.end method

.method static synthetic k(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 47
    .line 15514
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->g:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v0, :cond_0

    .line 15517
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->g:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->J()I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->i:I

    .line 15518
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->g:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 16515
    iget-object v0, v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;->K:Lbrr;

    invoke-virtual {v0}, Lbrr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 15518
    iput v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->j:I

    .line 15519
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->g:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->K()I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->k:I

    .line 17436
    iget v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->i:I

    if-lez v0, :cond_1

    .line 17437
    new-instance v0, Lcom/alibaba/doraemon/performance/DDStringBuilder;

    sget v1, Lavo$i;->dt_ding_meeting_accepted:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;-><init>(Ljava/lang/String;)V

    .line 17438
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->n:Lawi;

    .line 18092
    iget-object v1, v1, Lawi;->d:[Ljava/lang/String;

    .line 17438
    const-string/jumbo v2, "("

    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->i:I

    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    .line 17444
    :goto_0
    iget v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->j:I

    if-lez v0, :cond_2

    .line 17445
    new-instance v0, Lcom/alibaba/doraemon/performance/DDStringBuilder;

    sget v1, Lavo$i;->dt_ding_refuse:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;-><init>(Ljava/lang/String;)V

    .line 17446
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->n:Lawi;

    .line 20092
    iget-object v1, v1, Lawi;->d:[Ljava/lang/String;

    .line 17446
    const-string/jumbo v2, "("

    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->j:I

    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    .line 17452
    :goto_1
    iget v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->k:I

    if-lez v0, :cond_3

    .line 17453
    new-instance v0, Lcom/alibaba/doraemon/performance/DDStringBuilder;

    sget v1, Lavo$i;->dt_ding_meeting_unresponse:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;-><init>(Ljava/lang/String;)V

    .line 17454
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->n:Lawi;

    .line 22092
    iget-object v1, v1, Lawi;->d:[Ljava/lang/String;

    .line 17454
    const-string/jumbo v2, "("

    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->k:I

    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    .line 17460
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->supportInvalidateOptionsMenu()V

    .line 17461
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->c:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->n:Lawi;

    .line 24092
    iget-object v1, v1, Lawi;->d:[Ljava/lang/String;

    .line 17461
    aget-object v1, v1, v4

    invoke-virtual {v0, v4, v1}, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;->a(ILjava/lang/String;)V

    .line 17462
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->c:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->n:Lawi;

    .line 25092
    iget-object v1, v1, Lawi;->d:[Ljava/lang/String;

    .line 17462
    aget-object v1, v1, v5

    invoke-virtual {v0, v5, v1}, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;->a(ILjava/lang/String;)V

    .line 17463
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->c:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->n:Lawi;

    .line 26092
    iget-object v1, v1, Lawi;->d:[Ljava/lang/String;

    .line 17463
    aget-object v1, v1, v3

    invoke-virtual {v0, v3, v1}, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;->a(ILjava/lang/String;)V

    .line 47
    :cond_0
    return-void

    .line 17440
    :cond_1
    iput v3, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->i:I

    .line 17441
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->n:Lawi;

    .line 19092
    iget-object v0, v0, Lawi;->d:[Ljava/lang/String;

    .line 17441
    sget v1, Lavo$i;->dt_ding_meeting_accepted:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v4

    goto/16 :goto_0

    .line 17448
    :cond_2
    iput v3, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->j:I

    .line 17449
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->n:Lawi;

    .line 21092
    iget-object v0, v0, Lawi;->d:[Ljava/lang/String;

    .line 17449
    sget v1, Lavo$i;->dt_ding_refuse:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v5

    goto :goto_1

    .line 17456
    :cond_3
    iput v3, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->k:I

    .line 17457
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->n:Lawi;

    .line 23092
    iget-object v0, v0, Lawi;->d:[Ljava/lang/String;

    .line 17457
    sget v1, Lavo$i;->dt_ding_meeting_unresponse:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    goto :goto_2
.end method

.method static synthetic l(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;)Lcom/alibaba/android/ding/widget/ScrollableViewPager;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->a:Lcom/alibaba/android/ding/widget/ScrollableViewPager;

    return-object v0
.end method

.method static synthetic m(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;)Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;

    .prologue
    .line 47
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->c:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 216
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->r:Lcom/alibaba/android/ding/utils/PageDisplayMode;

    sget-object v1, Lcom/alibaba/android/ding/utils/PageDisplayMode;->MULTILE_SELECT:Lcom/alibaba/android/ding/utils/PageDisplayMode;

    if-ne v0, v1, :cond_1

    .line 217
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->n:Lawi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->n:Lawi;

    .line 6088
    iget-object v0, v0, Lawi;->c:Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;

    .line 217
    if-eqz v0, :cond_0

    .line 218
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->n:Lawi;

    .line 7088
    iget-object v0, v0, Lawi;->c:Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;

    .line 218
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;->a(I)V

    .line 223
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 94
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 95
    sget v0, Lavo$g;->activity_task_complete_detail:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->setContentView(I)V

    .line 2115
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ding_id"

    invoke-static {v0, v1}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->f:Ljava/lang/String;

    .line 2116
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_ding_index"

    invoke-static {v0, v1, v5}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->p:I

    .line 2120
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lavo$i;->dt_ding_receiver_menu_add:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$1;

    invoke-direct {v2, p0}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$1;-><init>(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;)V

    .line 2163
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lavo$g;->actbar_textview:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 2164
    sget v0, Lavo$f;->tv_ok:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->e:Landroid/widget/TextView;

    .line 2165
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2166
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2120
    iput-object v3, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->d:Landroid/view/View;

    .line 2129
    sget v0, Lavo$f;->svp_content:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/widget/ScrollableViewPager;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->a:Lcom/alibaba/android/ding/widget/ScrollableViewPager;

    .line 2130
    sget v0, Lavo$f;->header_parent:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->b:Landroid/view/ViewGroup;

    .line 2131
    sget v0, Lavo$f;->indicator:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->c:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    .line 2132
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$6;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$6;-><init>(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2270
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2271
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "[DingMeetingStatusActivity]dingId is empty"

    aput-object v1, v0, v5

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 2272
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->finish()V

    .line 3237
    :goto_0
    new-instance v0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$10;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$10;-><init>(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->z:Landroid/support/v4/view/ViewPager$d;

    .line 3266
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->c:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->z:Landroid/support/v4/view/ViewPager$d;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$d;)V

    .line 100
    return-void

    .line 2275
    :cond_0
    invoke-static {}, Laza;->a()Laza;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->f:Ljava/lang/String;

    new-instance v0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$11;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity$11;-><init>(Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;)V

    const-class v3, Lbsv;

    invoke-static {v0, v3, p0}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    invoke-virtual {v1, v2, v0}, Laza;->e(Ljava/lang/String;Lbsv;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 104
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->g:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v1}, Lbft;->t(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->g:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v1}, Lbft;->s(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->r:Lcom/alibaba/android/ding/utils/PageDisplayMode;

    sget-object v2, Lcom/alibaba/android/ding/utils/PageDisplayMode;->NO_SELECT:Lcom/alibaba/android/ding/utils/PageDisplayMode;

    if-ne v1, v2, :cond_0

    .line 106
    const/4 v1, 0x1

    sget v2, Lavo$i;->sure:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 107
    .local v0, "menuItem":Landroid/view/MenuItem;
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 108
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 111
    .end local v0    # "menuItem":Landroid/view/MenuItem;
    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    return v1
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 565
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->n:Lawi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->n:Lawi;

    .line 8088
    iget-object v0, v0, Lawi;->c:Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;

    .line 565
    if-eqz v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->n:Lawi;

    .line 9088
    iget-object v0, v0, Lawi;->c:Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;

    .line 10085
    iput-object v1, v0, Lcom/alibaba/android/ding/fragment/BaseMultipleModeFragment;->a:Lbdy;

    .line 10411
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->g:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v0, :cond_6

    .line 10412
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->o:Lbey;

    if-eqz v0, :cond_1

    .line 10413
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->o:Lbey;

    invoke-virtual {v0}, Lbey;->a()V

    .line 10414
    iput-object v1, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->o:Lbey;

    .line 10416
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->y:Lbrr$a;

    if-eqz v0, :cond_2

    .line 10417
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->g:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->y:Lbrr$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->t(Lbrr$a;)V

    .line 10419
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->u:Lbrr$a;

    if-eqz v0, :cond_3

    .line 10420
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->g:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->u:Lbrr$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->z(Lbrr$a;)V

    .line 10422
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->v:Lbrr$a;

    if-eqz v0, :cond_4

    .line 10423
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->g:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->v:Lbrr$a;

    .line 11028
    iget-object v0, v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;->K:Lbrr;

    invoke-virtual {v0, v1}, Lbrr;->b(Lbrr$a;)V

    .line 10425
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->w:Lbrr$a;

    if-eqz v0, :cond_5

    .line 10426
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->g:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->w:Lbrr$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->x(Lbrr$a;)V

    .line 10428
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->g:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    instance-of v0, v0, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    if-eqz v0, :cond_6

    .line 10429
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->g:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->x:Lbrr$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->Z(Lbrr$a;)V

    .line 569
    :cond_6
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 570
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 203
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->r:Lcom/alibaba/android/ding/utils/PageDisplayMode;

    sget-object v1, Lcom/alibaba/android/ding/utils/PageDisplayMode;->MULTILE_SELECT:Lcom/alibaba/android/ding/utils/PageDisplayMode;

    if-ne v0, v1, :cond_1

    .line 204
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->n:Lawi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->n:Lawi;

    .line 4088
    iget-object v0, v0, Lawi;->c:Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;

    .line 204
    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingMeetingStatusActivity;->n:Lawi;

    .line 5088
    iget-object v0, v0, Lawi;->c:Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;

    .line 205
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/fragment/DingMeetingStatusV2Fragment;->a(I)V

    .line 207
    :cond_0
    const/4 v0, 0x1

    .line 209
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0
    .param p1, "outState"    # Landroid/os/Bundle;
    .param p2, "outPersistentState"    # Landroid/os/PersistableBundle;

    .prologue
    .line 199
    return-void
.end method
