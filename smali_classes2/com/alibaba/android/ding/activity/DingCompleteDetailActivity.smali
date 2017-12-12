.class public Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "DingCompleteDetailActivity.java"


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

.field private k:Lawn;

.field private l:I

.field private m:I

.field private n:Landroid/support/v4/view/ViewPager$d;

.field private o:Lbrr$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrr$a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lbrr$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrr$a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/alibaba/android/ding/utils/PageDisplayMode;

.field private r:Landroid/animation/ObjectAnimator;

.field private s:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 73
    sget-object v0, Lcom/alibaba/android/ding/utils/PageDisplayMode;->NO_SELECT:Lcom/alibaba/android/ding/utils/PageDisplayMode;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->q:Lcom/alibaba/android/ding/utils/PageDisplayMode;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;
    .param p1, "x1"    # I

    .prologue
    .line 43
    iput p1, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->m:I

    return p1
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;)Lbey;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->h:Lbey;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;Lcom/alibaba/android/ding/base/objects/ObjectDing;)Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;
    .param p1, "x1"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    .line 43
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->g:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;Lcom/alibaba/android/ding/utils/PageDisplayMode;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;
    .param p1, "x1"    # Lcom/alibaba/android/ding/utils/PageDisplayMode;

    .prologue
    .line 43
    .line 8380
    if-nez p1, :cond_0

    .line 8381
    sget-object p1, Lcom/alibaba/android/ding/utils/PageDisplayMode;->NO_SELECT:Lcom/alibaba/android/ding/utils/PageDisplayMode;

    .line 8383
    .end local p1    # "x1":Lcom/alibaba/android/ding/utils/PageDisplayMode;
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->q:Lcom/alibaba/android/ding/utils/PageDisplayMode;

    if-eq p1, v0, :cond_3

    .line 8386
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->q:Lcom/alibaba/android/ding/utils/PageDisplayMode;

    .line 8387
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->q:Lcom/alibaba/android/ding/utils/PageDisplayMode;

    sget-object v1, Lcom/alibaba/android/ding/utils/PageDisplayMode;->NO_SELECT:Lcom/alibaba/android/ding/utils/PageDisplayMode;

    if-ne v0, v1, :cond_4

    .line 8388
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->a:Lcom/alibaba/android/ding/widget/ScrollableViewPager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/ScrollableViewPager;->setScrollable(Z)V

    .line 8390
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->s:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8391
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 8393
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->r:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 8394
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 8406
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->supportInvalidateOptionsMenu()V

    .line 8408
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_3

    .line 8411
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->q:Lcom/alibaba/android/ding/utils/PageDisplayMode;

    sget-object v1, Lcom/alibaba/android/ding/utils/PageDisplayMode;->NO_SELECT:Lcom/alibaba/android/ding/utils/PageDisplayMode;

    if-ne v0, v1, :cond_6

    .line 8412
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Lavo$i;->dt_task_detail_receivers_title:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    :cond_3
    :goto_1
    return-void

    .line 8396
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->q:Lcom/alibaba/android/ding/utils/PageDisplayMode;

    sget-object v1, Lcom/alibaba/android/ding/utils/PageDisplayMode;->MULTILE_SELECT:Lcom/alibaba/android/ding/utils/PageDisplayMode;

    if-ne v0, v1, :cond_2

    .line 8397
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->a:Lcom/alibaba/android/ding/widget/ScrollableViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/ScrollableViewPager;->setScrollable(Z)V

    .line 8399
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->r:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 8400
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 8402
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->s:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 8403
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 8414
    :cond_6
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Lavo$i;->dt_task_cancel_urge:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->i:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;
    .param p1, "x1"    # I

    .prologue
    .line 43
    iput p1, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->l:I

    return p1
.end method

.method static synthetic b(Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;)Landroid/view/ViewGroup;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->j:Z

    return p1
.end method

.method static synthetic c(Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;)V
    .locals 10
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;

    .prologue
    const-wide/16 v8, 0x1f4

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 43
    .line 8143
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->b:Landroid/view/ViewGroup;

    const-string/jumbo v1, "translationY"

    new-array v2, v7, [F

    iget v3, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->m:I

    neg-int v3, v3

    int-to-float v3, v3

    aput v3, v2, v5

    aput v4, v2, v6

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->r:Landroid/animation/ObjectAnimator;

    .line 8144
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->r:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8145
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->r:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity$3;-><init>(Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8151
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->b:Landroid/view/ViewGroup;

    const-string/jumbo v1, "translationY"

    new-array v2, v7, [F

    aput v4, v2, v5

    iget v3, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->m:I

    neg-int v3, v3

    int-to-float v3, v3

    aput v3, v2, v6

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->s:Landroid/animation/ObjectAnimator;

    .line 8152
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->s:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity$4;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity$4;-><init>(Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 8158
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->s:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    return-void
.end method

.method static synthetic d(Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;

    .prologue
    .line 43
    .line 8162
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationY()F

    move-result v1

    .line 8163
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->a:Lcom/alibaba/android/ding/widget/ScrollableViewPager;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/widget/ScrollableViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 8164
    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_0

    .line 8165
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8166
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v1, v3

    float-to-int v1, v1

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 8167
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->a:Lcom/alibaba/android/ding/widget/ScrollableViewPager;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/ding/widget/ScrollableViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    :cond_0
    return-void
.end method

.method static synthetic e(Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;

    .prologue
    .line 43
    iget v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->l:I

    return v0
.end method

.method static synthetic f(Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;)Lawn;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->k:Lawn;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;)Lcom/alibaba/android/ding/base/objects/ObjectDing;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->g:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;

    .prologue
    .line 43
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->f:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;

    .prologue
    const/4 v4, 0x1

    .line 43
    .line 9203
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->a:Lcom/alibaba/android/ding/widget/ScrollableViewPager;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/ScrollableViewPager;->setPageMargin(I)V

    .line 9204
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->a:Lcom/alibaba/android/ding/widget/ScrollableViewPager;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lavo$e;->default_divider:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/ScrollableViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9205
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->a:Lcom/alibaba/android/ding/widget/ScrollableViewPager;

    invoke-virtual {v0, v4}, Lcom/alibaba/android/ding/widget/ScrollableViewPager;->setOffscreenPageLimit(I)V

    .line 9206
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->k:Lawn;

    if-nez v0, :cond_0

    .line 9207
    new-instance v0, Lawn;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->getSupportFragmentManager()Lbw;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->f:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->i:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->j:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->g:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v1}, Lbft;->y(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_0
    iget-object v5, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->g:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lawn;-><init>(Landroid/app/Activity;Lbw;Ljava/lang/String;ZLcom/alibaba/android/ding/base/objects/ObjectDing;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->k:Lawn;

    .line 9209
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->a:Lcom/alibaba/android/ding/widget/ScrollableViewPager;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->k:Lawn;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/ScrollableViewPager;->setAdapter(Lfn;)V

    .line 9210
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->c:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->a:Lcom/alibaba/android/ding/widget/ScrollableViewPager;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 9211
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->a:Lcom/alibaba/android/ding/widget/ScrollableViewPager;

    iget v1, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->l:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/ScrollableViewPager;->setCurrentItem(I)V

    .line 9212
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->c:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    iget v1, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->l:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;->setCurrentItem(I)V

    .line 9213
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->k:Lawn;

    .line 10080
    iget-object v0, v0, Lawn;->a:Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;

    .line 9214
    if-eqz v0, :cond_1

    .line 9215
    new-instance v1, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity$5;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity$5;-><init>(Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;)V

    .line 10143
    iput-object v1, v0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->a:Lbdy;

    .line 9227
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->h:Lbey;

    if-nez v0, :cond_2

    .line 9228
    new-instance v0, Lbey;

    const-string/jumbo v1, "identify_ding_complete_detail_activity"

    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->g:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-direct {v0, p0, v1, v2}, Lbey;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->h:Lbey;

    .line 43
    :cond_2
    return-void

    .line 9207
    :cond_3
    const/4 v4, 0x0

    goto :goto_0
.end method

.method static synthetic j(Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;

    .prologue
    .line 43
    .line 10304
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->g:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v0, :cond_0

    .line 10307
    new-instance v0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity$8;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity$8;-><init>(Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->o:Lbrr$a;

    .line 10317
    new-instance v0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity$9;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity$9;-><init>(Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->p:Lbrr$a;

    .line 10330
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->g:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->o:Lbrr$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->Q(Lbrr$a;)V

    .line 10331
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->g:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->p:Lbrr$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->s(Lbrr$a;)V

    .line 43
    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;)V
    .locals 7
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 43
    .line 10344
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->g:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v0, :cond_0

    .line 10348
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->g:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->aj()I

    move-result v0

    .line 10349
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->g:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->q()I

    move-result v1

    .line 10351
    if-lez v0, :cond_1

    .line 10352
    new-instance v2, Lcom/alibaba/doraemon/performance/DDStringBuilder;

    sget v3, Lavo$i;->dt_ding_txt_uncomplete_member:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;-><init>(Ljava/lang/String;)V

    .line 10353
    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->k:Lawn;

    .line 11088
    iget-object v3, v3, Lawn;->c:[Ljava/lang/String;

    .line 10353
    const-string/jumbo v4, "("

    invoke-virtual {v2, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    .line 10358
    :goto_0
    if-lez v1, :cond_2

    .line 10359
    new-instance v0, Lcom/alibaba/doraemon/performance/DDStringBuilder;

    sget v2, Lavo$i;->ding_txt_complete_member:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;-><init>(Ljava/lang/String;)V

    .line 10360
    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->k:Lawn;

    .line 13088
    iget-object v2, v2, Lawn;->c:[Ljava/lang/String;

    .line 10360
    const-string/jumbo v3, "("

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v6

    .line 10365
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->c:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->k:Lawn;

    .line 15088
    iget-object v1, v1, Lawn;->c:[Ljava/lang/String;

    .line 10365
    aget-object v1, v1, v5

    invoke-virtual {v0, v5, v1}, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;->a(ILjava/lang/String;)V

    .line 10366
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->c:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->k:Lawn;

    .line 16088
    iget-object v1, v1, Lawn;->c:[Ljava/lang/String;

    .line 10366
    aget-object v1, v1, v6

    invoke-virtual {v0, v6, v1}, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;->a(ILjava/lang/String;)V

    .line 43
    :cond_0
    return-void

    .line 10355
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->k:Lawn;

    .line 12088
    iget-object v0, v0, Lawn;->c:[Ljava/lang/String;

    .line 10355
    sget v2, Lavo$i;->dt_ding_txt_uncomplete_member:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    goto :goto_0

    .line 10362
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->k:Lawn;

    .line 14088
    iget-object v0, v0, Lawn;->c:[Ljava/lang/String;

    .line 10362
    sget v1, Lavo$i;->ding_txt_complete_member:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    goto :goto_1
.end method

.method static synthetic l(Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 43
    .line 16371
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->k:Lawn;

    .line 17080
    iget-object v0, v0, Lawn;->a:Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;

    .line 16371
    if-eqz v0, :cond_0

    .line 16372
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->k:Lawn;

    .line 18080
    iget-object v3, v0, Lawn;->a:Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;

    .line 16372
    iget v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->l:I

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->a(Z)V

    .line 16374
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->k:Lawn;

    .line 18084
    iget-object v0, v0, Lawn;->b:Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;

    .line 16374
    if-eqz v0, :cond_1

    .line 16375
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->k:Lawn;

    .line 19084
    iget-object v0, v0, Lawn;->b:Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;

    .line 16375
    iget v3, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->l:I

    if-eq v3, v1, :cond_3

    :goto_1
    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->a(Z)V

    .line 43
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 16372
    goto :goto_0

    :cond_3
    move v1, v2

    .line 16375
    goto :goto_1
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 185
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->q:Lcom/alibaba/android/ding/utils/PageDisplayMode;

    sget-object v1, Lcom/alibaba/android/ding/utils/PageDisplayMode;->MULTILE_SELECT:Lcom/alibaba/android/ding/utils/PageDisplayMode;

    if-ne v0, v1, :cond_1

    .line 186
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->k:Lawn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->k:Lawn;

    .line 7080
    iget-object v0, v0, Lawn;->a:Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;

    .line 186
    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->k:Lawn;

    .line 8080
    iget-object v0, v0, Lawn;->a:Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;

    .line 187
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->a(I)V

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 191
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

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->setContentView(I)V

    .line 1115
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ding_id"

    invoke-static {v0, v1}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->f:Ljava/lang/String;

    .line 1116
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_ding_index"

    invoke-static {v0, v1, v5}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->l:I

    .line 1120
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lavo$i;->dt_ding_receiver_menu_add:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity$1;

    invoke-direct {v2, p0}, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity$1;-><init>(Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;)V

    .line 1195
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lavo$g;->actbar_textview:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 1196
    sget v0, Lavo$f;->tv_ok:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->e:Landroid/widget/TextView;

    .line 1197
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1198
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1120
    iput-object v3, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->d:Landroid/view/View;

    .line 1129
    sget v0, Lavo$f;->svp_content:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/widget/ScrollableViewPager;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->a:Lcom/alibaba/android/ding/widget/ScrollableViewPager;

    .line 1130
    sget v0, Lavo$f;->header_parent:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->b:Landroid/view/ViewGroup;

    .line 1131
    sget v0, Lavo$f;->indicator:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->c:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    .line 1132
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity$2;-><init>(Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1261
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1262
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "[DingCompleteDetailActivity] dingId is empty"

    aput-object v1, v0, v5

    invoke-static {v0}, Lbfp;->a([Ljava/lang/String;)V

    .line 1263
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->finish()V

    .line 2233
    :goto_0
    new-instance v0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity$6;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity$6;-><init>(Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->n:Landroid/support/v4/view/ViewPager$d;

    .line 2257
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->c:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->n:Landroid/support/v4/view/ViewPager$d;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$d;)V

    .line 86
    return-void

    .line 1266
    :cond_0
    invoke-static {}, Laza;->a()Laza;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->f:Ljava/lang/String;

    new-instance v0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity$7;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity$7;-><init>(Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;)V

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

    .line 90
    iget-boolean v1, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->i:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->j:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->g:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {v1}, Lbft;->y(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->q:Lcom/alibaba/android/ding/utils/PageDisplayMode;

    sget-object v2, Lcom/alibaba/android/ding/utils/PageDisplayMode;->NO_SELECT:Lcom/alibaba/android/ding/utils/PageDisplayMode;

    if-ne v1, v2, :cond_0

    .line 92
    const/4 v1, 0x1

    sget v2, Lavo$i;->sure:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 93
    .local v0, "menuItem":Landroid/view/MenuItem;
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->d:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 94
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 97
    .end local v0    # "menuItem":Landroid/view/MenuItem;
    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    return v1
.end method

.method protected onDestroy()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 102
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->k:Lawn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->k:Lawn;

    .line 3080
    iget-object v0, v0, Lawn;->a:Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;

    .line 102
    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->k:Lawn;

    .line 4080
    iget-object v0, v0, Lawn;->a:Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;

    .line 4143
    iput-object v2, v0, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->a:Lbdy;

    .line 4335
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->g:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    if-eqz v0, :cond_1

    .line 4338
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->g:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->p:Lbrr$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->t(Lbrr$a;)V

    .line 4339
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->g:Lcom/alibaba/android/ding/base/objects/ObjectDing;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->o:Lbrr$a;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->R(Lbrr$a;)V

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->h:Lbey;

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->h:Lbey;

    invoke-virtual {v0}, Lbey;->a()V

    .line 109
    iput-object v2, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->h:Lbey;

    .line 111
    :cond_2
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 112
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 173
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->q:Lcom/alibaba/android/ding/utils/PageDisplayMode;

    sget-object v1, Lcom/alibaba/android/ding/utils/PageDisplayMode;->MULTILE_SELECT:Lcom/alibaba/android/ding/utils/PageDisplayMode;

    if-ne v0, v1, :cond_1

    .line 174
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->k:Lawn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->k:Lawn;

    .line 5080
    iget-object v0, v0, Lawn;->a:Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;

    .line 174
    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCompleteDetailActivity;->k:Lawn;

    .line 6080
    iget-object v0, v0, Lawn;->a:Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;

    .line 175
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/fragment/DingTaskStatusFragment;->a(I)V

    .line 177
    :cond_0
    const/4 v0, 0x1

    .line 179
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
