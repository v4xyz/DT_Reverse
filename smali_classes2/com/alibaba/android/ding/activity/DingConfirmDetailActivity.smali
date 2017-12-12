.class public Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "DingConfirmDetailActivity.java"


# instance fields
.field private a:Lcom/alibaba/android/ding/widget/ScrollableViewPager;

.field private b:Landroid/view/ViewGroup;

.field private c:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Ljava/lang/String;

.field private g:Lcom/alibaba/android/ding/base/objects/ObjectDing;

.field private h:Lbey;

.field private i:Z

.field private j:Z

.field private k:Lavs;

.field private l:I

.field private m:I

.field private n:Landroid/support/v4/view/ViewPager$d;

.field private o:Lcom/alibaba/android/ding/utils/PageDisplayMode;

.field private p:Landroid/animation/ObjectAnimator;

.field private q:Landroid/animation/ObjectAnimator;

.field private r:Lbrr$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrr$a",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDingSent$StatusDing;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lbrr$a;
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
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 71
    sget-object v0, Lcom/alibaba/android/ding/utils/PageDisplayMode;->NO_SELECT:Lcom/alibaba/android/ding/utils/PageDisplayMode;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->o:Lcom/alibaba/android/ding/utils/PageDisplayMode;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;
    .param p1, "x1"    # I

    .prologue
    .line 43
    iput p1, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->m:I

    return p1
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;)Lbey;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->h:Lbey;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;Lcom/alibaba/android/ding/base/objects/ObjectDing;)Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;
    .param p1, "x1"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    .line 43
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->g:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    return-object p1
.end method

.method private a()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 328
    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->g:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-nez v4, :cond_0

    .line 360
    :goto_0
    return-void

    .line 332
    :cond_0
    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->g:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->ac()I

    move-result v2

    .line 333
    .local v2, "unConfirmCount":I
    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->g:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v4}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->ad()I

    move-result v0

    .line 335
    .local v0, "confirmCount":I
    if-lez v2, :cond_3

    .line 336
    new-instance v3, Lcom/alibaba/doraemon/performance/DDStringBuilder;

    sget v4, Lavo$i;->dt_ding_task_status_unread:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;-><init>(Ljava/lang/String;)V

    .line 337
    .local v3, "unConfirmedTitle":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->k:Lavs;

    .line 6095
    iget-object v4, v4, Lavs;->c:[Ljava/lang/String;

    .line 337
    const-string/jumbo v7, "("

    invoke-virtual {v3, v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v7

    const-string/jumbo v8, ")"

    invoke-virtual {v7, v8}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    .line 342
    .end local v3    # "unConfirmedTitle":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    :goto_1
    if-lez v0, :cond_4

    .line 343
    new-instance v1, Lcom/alibaba/doraemon/performance/DDStringBuilder;

    sget v4, Lavo$i;->and_chat_item_read_tips:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    .local v1, "confirmedTitle":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->k:Lavs;

    .line 8095
    iget-object v4, v4, Lavs;->c:[Ljava/lang/String;

    .line 344
    const-string/jumbo v7, "("

    invoke-virtual {v1, v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v7

    const-string/jumbo v8, ")"

    invoke-virtual {v7, v8}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    .line 349
    .end local v1    # "confirmedTitle":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    :goto_2
    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->c:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    iget-object v7, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->k:Lavs;

    .line 10095
    iget-object v7, v7, Lavs;->c:[Ljava/lang/String;

    .line 349
    aget-object v7, v7, v6

    invoke-virtual {v4, v6, v7}, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;->a(ILjava/lang/String;)V

    .line 350
    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->c:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    iget-object v7, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->k:Lavs;

    .line 11095
    iget-object v7, v7, Lavs;->c:[Ljava/lang/String;

    .line 350
    aget-object v7, v7, v5

    invoke-virtual {v4, v5, v7}, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;->a(ILjava/lang/String;)V

    .line 352
    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->k:Lavs;

    .line 12087
    iget-object v4, v4, Lavs;->a:Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;

    .line 352
    if-eqz v4, :cond_1

    .line 353
    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->k:Lavs;

    .line 13087
    iget-object v7, v4, Lavs;->a:Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;

    .line 353
    iget v4, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->l:I

    if-eqz v4, :cond_5

    move v4, v5

    :goto_3
    invoke-virtual {v7, v4}, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->a(Z)V

    .line 356
    :cond_1
    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->k:Lavs;

    .line 13091
    iget-object v4, v4, Lavs;->b:Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;

    .line 356
    if-eqz v4, :cond_2

    .line 357
    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->k:Lavs;

    .line 14091
    iget-object v4, v4, Lavs;->b:Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;

    .line 357
    iget v7, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->l:I

    if-eq v7, v5, :cond_6

    :goto_4
    invoke-virtual {v4, v5}, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->a(Z)V

    .line 359
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->supportInvalidateOptionsMenu()V

    goto/16 :goto_0

    .line 339
    :cond_3
    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->k:Lavs;

    .line 7095
    iget-object v4, v4, Lavs;->c:[Ljava/lang/String;

    .line 339
    sget v7, Lavo$i;->dt_ding_task_status_unread:I

    invoke-virtual {p0, v7}, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v6

    goto :goto_1

    .line 346
    :cond_4
    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->k:Lavs;

    .line 9095
    iget-object v4, v4, Lavs;->c:[Ljava/lang/String;

    .line 346
    sget v7, Lavo$i;->and_chat_item_read_tips:I

    invoke-virtual {p0, v7}, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    goto :goto_2

    :cond_5
    move v4, v6

    .line 353
    goto :goto_3

    :cond_6
    move v5, v6

    .line 357
    goto :goto_4
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;Lcom/alibaba/android/ding/utils/PageDisplayMode;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;
    .param p1, "x1"    # Lcom/alibaba/android/ding/utils/PageDisplayMode;

    .prologue
    const/4 v2, 0x0

    .line 43
    .line 18363
    if-nez p1, :cond_0

    .line 18364
    sget-object p1, Lcom/alibaba/android/ding/utils/PageDisplayMode;->NO_SELECT:Lcom/alibaba/android/ding/utils/PageDisplayMode;

    .line 18366
    .end local p1    # "x1":Lcom/alibaba/android/ding/utils/PageDisplayMode;
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->o:Lcom/alibaba/android/ding/utils/PageDisplayMode;

    if-eq p1, v0, :cond_3

    .line 18369
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->o:Lcom/alibaba/android/ding/utils/PageDisplayMode;

    .line 18370
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->o:Lcom/alibaba/android/ding/utils/PageDisplayMode;

    sget-object v1, Lcom/alibaba/android/ding/utils/PageDisplayMode;->NO_SELECT:Lcom/alibaba/android/ding/utils/PageDisplayMode;

    if-ne v0, v1, :cond_4

    .line 18371
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18372
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->a:Lcom/alibaba/android/ding/widget/ScrollableViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/ScrollableViewPager;->setScrollable(Z)V

    .line 18374
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->q:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18375
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 18377
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->p:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 18378
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->p:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 18391
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->supportInvalidateOptionsMenu()V

    .line 18393
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_3

    .line 18396
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->o:Lcom/alibaba/android/ding/utils/PageDisplayMode;

    sget-object v1, Lcom/alibaba/android/ding/utils/PageDisplayMode;->NO_SELECT:Lcom/alibaba/android/ding/utils/PageDisplayMode;

    if-ne v0, v1, :cond_6

    .line 18397
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Lavo$i;->ding_confirm_detail_v2:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    :cond_3
    :goto_1
    return-void

    .line 18380
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->o:Lcom/alibaba/android/ding/utils/PageDisplayMode;

    sget-object v1, Lcom/alibaba/android/ding/utils/PageDisplayMode;->MULTILE_SELECT:Lcom/alibaba/android/ding/utils/PageDisplayMode;

    if-ne v0, v1, :cond_2

    .line 18381
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 18382
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->a:Lcom/alibaba/android/ding/widget/ScrollableViewPager;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/ding/widget/ScrollableViewPager;->setScrollable(Z)V

    .line 18384
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->p:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->p:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18385
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->p:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 18387
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->q:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 18388
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 18399
    :cond_6
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Lavo$i;->dt_task_cancel_remind:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;
    .param p1, "x1"    # I

    .prologue
    .line 43
    iput p1, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->l:I

    return p1
.end method

.method static synthetic b(Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;)Landroid/view/ViewGroup;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;)V
    .locals 10
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;

    .prologue
    const-wide/16 v8, 0x1f4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 43
    .line 15140
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->b:Landroid/view/ViewGroup;

    const-string/jumbo v1, "translationY"

    new-array v2, v7, [F

    iget v3, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->m:I

    neg-int v3, v3

    int-to-float v3, v3

    aput v3, v2, v5

    aput v4, v2, v6

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->p:Landroid/animation/ObjectAnimator;

    .line 15141
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->p:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 15142
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->p:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity$4;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity$4;-><init>(Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15148
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->b:Landroid/view/ViewGroup;

    const-string/jumbo v1, "translationY"

    new-array v2, v7, [F

    aput v4, v2, v5

    iget v3, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->m:I

    neg-int v3, v3

    int-to-float v3, v3

    aput v3, v2, v6

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->q:Landroid/animation/ObjectAnimator;

    .line 15149
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->q:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity$5;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity$5;-><init>(Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15155
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->q:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    return-void
.end method

.method static synthetic d(Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;

    .prologue
    .line 43
    .line 15182
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v1

    .line 15183
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->a:Lcom/alibaba/android/ding/widget/ScrollableViewPager;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/widget/ScrollableViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 15184
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    .line 15185
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15186
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 15187
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->a:Lcom/alibaba/android/ding/widget/ScrollableViewPager;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/ding/widget/ScrollableViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;

    .prologue
    .line 43
    iget v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->l:I

    return v0
.end method

.method static synthetic f(Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;)Lavs;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->k:Lavs;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;

    .prologue
    const/4 v1, 0x1

    .line 43
    .line 15304
    new-instance v0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity$10;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity$10;-><init>(Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->r:Lbrr$a;

    .line 15311
    new-instance v0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity$2;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity$2;-><init>(Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->s:Lbrr$a;

    .line 15318
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->g:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->s:Lbrr$a;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->s(Lbrr$a;)V

    .line 15319
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->g:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    instance-of v0, v0, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    if-eqz v0, :cond_0

    .line 15320
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->g:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    .line 15321
    iput-boolean v1, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->i:Z

    .line 15322
    sget-object v2, Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;->Sent:Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->E()Lcom/alibaba/android/ding/base/objects/ObjectDing$SendStatus;

    move-result-object v3

    if-ne v2, v3, :cond_1

    :goto_0
    iput-boolean v1, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->j:Z

    .line 15323
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->r:Lbrr$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->Y(Lbrr$a;)V

    .line 43
    :cond_0
    return-void

    .line 15322
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method static synthetic i(Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;)V
    .locals 8
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;

    .prologue
    .line 43
    .line 16252
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->k:Lavs;

    if-nez v0, :cond_0

    .line 16253
    new-instance v0, Lavs;

    .line 16254
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->getSupportFragmentManager()Lbw;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->g:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 16256
    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->B()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v4

    iget-boolean v6, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->i:Z

    iget-boolean v7, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->j:Z

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lavs;-><init>(Landroid/app/Activity;Lbw;Lcom/alibaba/android/ding/fragment/ConfirmMembersFragment$b;JZZ)V

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->k:Lavs;

    .line 16260
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->a:Lcom/alibaba/android/ding/widget/ScrollableViewPager;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->k:Lavs;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/ScrollableViewPager;->setAdapter(Lfn;)V

    .line 16261
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->c:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->a:Lcom/alibaba/android/ding/widget/ScrollableViewPager;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 16262
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->a:Lcom/alibaba/android/ding/widget/ScrollableViewPager;

    iget v1, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->l:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/ScrollableViewPager;->setCurrentItem(I)V

    .line 16263
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->c:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    iget v1, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->l:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;->setCurrentItem(I)V

    .line 16265
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->k:Lavs;

    .line 17087
    iget-object v0, v0, Lavs;->a:Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;

    .line 16266
    if-eqz v0, :cond_1

    .line 16267
    new-instance v1, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity$8;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity$8;-><init>(Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;)V

    .line 18085
    iput-object v1, v0, Lcom/alibaba/android/ding/fragment/BaseMultipleModeFragment;->a:Lbdy;

    .line 16279
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->a()V

    .line 16281
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->h:Lbey;

    if-nez v0, :cond_2

    .line 16282
    new-instance v1, Lbey;

    const-string/jumbo v2, "identify_ding_confirm_detail_activity"

    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->g:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    new-instance v0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity$9;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity$9;-><init>(Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;)V

    const-class v4, Lcom/alibaba/wukong/Callback;

    .line 16285
    invoke-static {v0, v4, p0}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/Callback;

    invoke-direct {v1, p0, v2, v3, v0}, Lbey;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/alibaba/android/ding/base/objects/ObjectDing;Lcom/alibaba/wukong/Callback;)V

    iput-object v1, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->h:Lbey;

    .line 43
    :cond_2
    return-void
.end method

.method static synthetic j(Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;)Lcom/alibaba/android/ding/widget/ScrollableViewPager;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->a:Lcom/alibaba/android/ding/widget/ScrollableViewPager;

    return-object v0
.end method

.method static synthetic k(Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;)Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->c:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    return-object v0
.end method

.method static synthetic l(Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->a()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 172
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->o:Lcom/alibaba/android/ding/utils/PageDisplayMode;

    sget-object v1, Lcom/alibaba/android/ding/utils/PageDisplayMode;->MULTILE_SELECT:Lcom/alibaba/android/ding/utils/PageDisplayMode;

    if-ne v0, v1, :cond_1

    .line 173
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->k:Lavs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->k:Lavs;

    .line 5087
    iget-object v0, v0, Lavs;->a:Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;

    .line 173
    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->k:Lavs;

    .line 6087
    iget-object v0, v0, Lavs;->a:Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;

    .line 174
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->a(I)V

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 178
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

    .line 80
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    sget v0, Lavo$g;->activity_task_complete_detail:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->setContentView(I)V

    .line 82
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Lavo$i;->ding_confirm_detail_v2:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 1102
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ding_id"

    invoke-static {v0, v1}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->f:Ljava/lang/String;

    .line 1103
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_ding_index"

    invoke-static {v0, v1, v5}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->l:I

    .line 1109
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lavo$i;->dt_ding_receiver_menu_add:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity$1;

    invoke-direct {v2, p0}, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity$1;-><init>(Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;)V

    .line 1132
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lavo$g;->actbar_textview:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1133
    sget v0, Lavo$f;->tv_ok:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->e:Landroid/widget/TextView;

    .line 1134
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1135
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1109
    iput-object v3, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->d:Landroid/view/View;

    .line 1118
    sget v0, Lavo$f;->svp_content:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/widget/ScrollableViewPager;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->a:Lcom/alibaba/android/ding/widget/ScrollableViewPager;

    .line 1119
    sget v0, Lavo$f;->header_parent:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->b:Landroid/view/ViewGroup;

    .line 1120
    sget v0, Lavo$f;->indicator:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->c:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    .line 1121
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity$3;-><init>(Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1221
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1222
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "[DingConfirmDetailActivity] dingId is empty"

    aput-object v1, v0, v5

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 1223
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->finish()V

    .line 2192
    :goto_0
    new-instance v0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity$6;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity$6;-><init>(Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->n:Landroid/support/v4/view/ViewPager$d;

    .line 2217
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->c:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->n:Landroid/support/v4/view/ViewPager$d;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$d;)V

    .line 87
    return-void

    .line 1226
    :cond_0
    invoke-static {}, Laza;->a()Laza;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->f:Ljava/lang/String;

    new-instance v0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity$7;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity$7;-><init>(Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;)V

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

    .line 91
    iget-boolean v1, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->i:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->j:Z

    if-eqz v1, :cond_0

    .line 92
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->o:Lcom/alibaba/android/ding/utils/PageDisplayMode;

    sget-object v2, Lcom/alibaba/android/ding/utils/PageDisplayMode;->NO_SELECT:Lcom/alibaba/android/ding/utils/PageDisplayMode;

    if-ne v1, v2, :cond_0

    .line 93
    const/4 v1, 0x1

    sget v2, Lavo$i;->sure:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 94
    .local v0, "menuItem":Landroid/view/MenuItem;
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 95
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 98
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
    .line 406
    .line 14415
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->g:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v0, :cond_1

    .line 14418
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->g:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    instance-of v0, v0, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    if-eqz v0, :cond_0

    .line 14419
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->g:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;

    .line 14420
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->r:Lbrr$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDingSent;->Z(Lbrr$a;)V

    .line 14422
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->g:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->s:Lbrr$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->t(Lbrr$a;)V

    .line 407
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->h:Lbey;

    if-eqz v0, :cond_2

    .line 408
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->h:Lbey;

    invoke-virtual {v0}, Lbey;->a()V

    .line 409
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->h:Lbey;

    .line 411
    :cond_2
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 412
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 160
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->o:Lcom/alibaba/android/ding/utils/PageDisplayMode;

    sget-object v1, Lcom/alibaba/android/ding/utils/PageDisplayMode;->MULTILE_SELECT:Lcom/alibaba/android/ding/utils/PageDisplayMode;

    if-ne v0, v1, :cond_1

    .line 161
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->k:Lavs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->k:Lavs;

    .line 3087
    iget-object v0, v0, Lavs;->a:Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;

    .line 161
    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingConfirmDetailActivity;->k:Lavs;

    .line 4087
    iget-object v0, v0, Lavs;->a:Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;

    .line 162
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/fragment/ConfirmMembersV2Fragment;->a(I)V

    .line 164
    :cond_0
    const/4 v0, 0x1

    .line 166
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
