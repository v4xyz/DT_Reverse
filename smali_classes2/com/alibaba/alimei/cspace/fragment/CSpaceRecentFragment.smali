.class public Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;
.super Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;
.source "CSpaceRecentFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private e:Landroid/view/View;

.field private f:Landroid/widget/ProgressBar;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/view/ViewStub;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/ListView;

.field private k:I

.field private l:I

.field private m:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

.field private n:Lsk;

.field private o:Ljava/lang/String;

.field private p:Ltk;

.field private q:Ltl;

.field private r:Landroid/os/Handler;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/TextView;

.field private v:Lqt;

.field private w:Landroid/view/View;

.field private x:Z

.field private y:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout$b;

.field private z:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;-><init>()V

    .line 64
    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->h:Landroid/view/ViewStub;

    .line 71
    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->o:Ljava/lang/String;

    .line 72
    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->p:Ltk;

    .line 73
    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->q:Ltl;

    .line 74
    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->r:Landroid/os/Handler;

    .line 75
    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->s:Landroid/view/View;

    .line 76
    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->t:Landroid/view/View;

    .line 77
    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->u:Landroid/widget/TextView;

    .line 78
    new-instance v0, Lqt;

    invoke-direct {v0}, Lqt;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->v:Lqt;

    .line 79
    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->w:Landroid/view/View;

    .line 80
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->x:Z

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;
    .param p1, "x1"    # I

    .prologue
    .line 58
    iput p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->k:I

    return p1
.end method

.method public static a(Ljava/lang/String;)Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;
    .locals 3
    .param p0, "accountName"    # Ljava/lang/String;

    .prologue
    .line 89
    new-instance v1, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;

    invoke-direct {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;-><init>()V

    .line 90
    .local v1, "fragment":Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 91
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "key_accoount_name"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->setArguments(Landroid/os/Bundle;)V

    .line 93
    return-object v1
.end method

.method static synthetic a(Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->b()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 58
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->b(Z)V

    return-void
.end method

.method static synthetic b(Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;
    .param p1, "x1"    # I

    .prologue
    .line 58
    iput p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->l:I

    return p1
.end method

.method static synthetic b(Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;)Ltk;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->p:Ltk;

    return-object v0
.end method

.method private b()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 370
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->m:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    if-nez v0, :cond_0

    .line 389
    :goto_0
    return-void

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->m:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 374
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->m:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setVisibility(I)V

    .line 376
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 377
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 379
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 380
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 382
    :cond_3
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 383
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 385
    :cond_4
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->g:Landroid/widget/TextView;

    sget v1, Lavn$h;->loading_tip:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 386
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    invoke-direct {p0, v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->c(Z)V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 5
    .param p1, "isShowSuccessPage"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 132
    sget-object v0, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v1, "CSpace"

    const-string/jumbo v2, "space.recent.list"

    invoke-static {v0, v1, v2}, Laaw;->b(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    if-eqz p1, :cond_4

    .line 134
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->n:Lsk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->n:Lsk;

    invoke-virtual {v0}, Lsk;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 135
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->c(Z)V

    .line 136
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->m:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_1

    .line 137
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->m:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setVisibility(I)V

    .line 145
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_2

    .line 146
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 168
    :cond_2
    :goto_1
    return-void

    .line 140
    :cond_3
    invoke-direct {p0, v3}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->c(Z)V

    .line 141
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->m:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->m:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setVisibility(I)V

    goto :goto_0

    .line 150
    :cond_4
    invoke-direct {p0, v3}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->c(Z)V

    .line 151
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    .line 152
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 154
    :cond_5
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->f:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 155
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->g:Landroid/widget/TextView;

    sget v1, Lavn$h;->space_recent_operation_loaderror:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 157
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->g:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment$1;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment$1;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->m:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->m:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic c(Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->m:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    return-object v0
.end method

.method private c()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 430
    .line 4076
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 430
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->m:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    if-nez v0, :cond_1

    .line 455
    :cond_0
    :goto_0
    return-void

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->p:Ltk;

    .line 4421
    iget-boolean v0, v0, Ltk;->i:Z

    .line 434
    if-nez v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->m:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 438
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 441
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->p:Ltk;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->p:Ltk;

    .line 4429
    iget-boolean v0, v0, Ltk;->f:Z

    .line 441
    if-eqz v0, :cond_3

    .line 442
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 443
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 444
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 445
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->u:Landroid/widget/TextView;

    sget v1, Lavn$h;->alm_cmail_loading_from_server:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 446
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->s:Landroid/view/View;

    sget v1, Lavn$e;->alm_cmail_mail_common_bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 448
    :cond_3
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 449
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->t:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 450
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 451
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->u:Landroid/widget/TextView;

    sget v1, Lavn$h;->alm_cmail_load_complete:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 452
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->s:Landroid/view/View;

    sget v1, Lavn$c;->alm_cmail_color_7_5:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 453
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lavn$c;->alm_cmail_color_6_7:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method private c(Z)V
    .locals 2
    .param p1, "isShowing"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v1, 0x8

    .line 393
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->m:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    if-nez v0, :cond_1

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 396
    :cond_1
    if-eqz p1, :cond_6

    .line 397
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->m:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 398
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->m:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setVisibility(I)V

    .line 400
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_3

    .line 401
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 403
    :cond_3
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->i:Landroid/view/View;

    if-nez v0, :cond_4

    .line 404
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->h:Landroid/view/ViewStub;

    sget v1, Lavn$f;->list_empty_view:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setInflatedId(I)V

    .line 405
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->h:Landroid/view/ViewStub;

    sget v1, Lavn$g;->cspace_recent_fragment_empty:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 406
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->h:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->i:Landroid/view/View;

    .line 408
    :cond_4
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_5

    .line 409
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 411
    :cond_5
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->i:Landroid/view/View;

    new-instance v1, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment$5;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment$5;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 419
    :cond_6
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_7

    .line 421
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 423
    :cond_7
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->i:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;

    .prologue
    .line 58
    iget v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->l:I

    return v0
.end method

.method private d()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 488
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->p:Ltk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->p:Ltk;

    .line 5421
    iget-boolean v0, v0, Ltk;->i:Z

    .line 488
    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->p:Ltk;

    .line 5429
    iget-boolean v0, v0, Ltk;->f:Z

    .line 488
    if-nez v0, :cond_1

    .line 494
    :cond_0
    :goto_0
    return-void

    .line 491
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->t:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 492
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->u:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 493
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->p:Ltk;

    .line 6421
    iget-boolean v1, v0, Ltk;->i:Z

    .line 6409
    if-nez v1, :cond_0

    .line 6412
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltk;->i:Z

    .line 6413
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ltk;->a(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;

    .prologue
    .line 58
    iget v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->k:I

    return v0
.end method

.method static synthetic f(Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->j:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->d()V

    return-void
.end method

.method static synthetic h(Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->r:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;)Lsk;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->n:Lsk;

    return-object v0
.end method

.method static synthetic j(Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->c()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 257
    invoke-super {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->a()V

    .line 258
    iget-boolean v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->x:Z

    if-nez v0, :cond_0

    .line 366
    :goto_0
    return-void

    .line 262
    :cond_0
    sget-object v0, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v1, "CSpace"

    const-string/jumbo v2, "space.recent.list"

    invoke-static {v0, v1, v2}, Laaw;->a(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->q:Ltl;

    if-nez v0, :cond_1

    .line 264
    new-instance v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment$4;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment$4;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;)V

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->q:Ltl;

    .line 357
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->p:Ltk;

    if-nez v0, :cond_2

    .line 358
    new-instance v1, Ltk;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->o:Ljava/lang/String;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->b()Lbpn;

    move-result-object v0

    invoke-virtual {v0}, Lbpn;->getCurrentUid()J

    move-result-wide v4

    iget-object v6, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->q:Ltl;

    invoke-direct/range {v1 .. v6}, Ltk;-><init>(Landroid/app/Activity;Ljava/lang/String;JLtl;)V

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->p:Ltk;

    .line 359
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->b()V

    .line 360
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->p:Ltk;

    .line 3097
    invoke-static {}, Lnu;->b()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v1

    iput-object v1, v0, Ltk;->g:Lcom/alibaba/doraemon/threadpool/Thread;

    .line 3098
    iget-object v1, v0, Ltk;->g:Lcom/alibaba/doraemon/threadpool/Thread;

    new-instance v2, Ltk$1;

    invoke-direct {v2, v0}, Ltk$1;-><init>(Ltk;)V

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 363
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->b(Z)V

    .line 364
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->c()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 100
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 101
    .local v0, "bundle":Landroid/os/Bundle;
    if-eqz v0, :cond_0

    .line 102
    const-string/jumbo v1, "key_accoount_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->o:Ljava/lang/String;

    .line 104
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
    const/4 v4, 0x0

    const v3, 0x102000d

    const/4 v5, 0x1

    .line 172
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 173
    sget v1, Lavn$g;->cspace_recent_fragment:I

    invoke-virtual {p1, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->w:Landroid/view/View;

    .line 174
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->o:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 175
    invoke-static {}, Lald;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->o:Ljava/lang/String;

    .line 177
    :cond_0
    invoke-static {}, Lti;->b()Lti;

    move-result-object v1

    if-nez v1, :cond_1

    .line 178
    const-string/jumbo v1, "IMAGE"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    .line 179
    .local v0, "imageMagician":Lcom/alibaba/doraemon/image/ImageMagician;
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lti;->a(Landroid/app/Activity;Lcom/alibaba/doraemon/image/ImageMagician;)V

    .line 181
    .end local v0    # "imageMagician":Lcom/alibaba/doraemon/image/ImageMagician;
    :cond_1
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->r:Landroid/os/Handler;

    if-nez v1, :cond_2

    .line 182
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->r:Landroid/os/Handler;

    .line 184
    :cond_2
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->w:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->e:Landroid/view/View;

    .line 185
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->e:Landroid/view/View;

    sget v2, Lavn$f;->progress_bar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->f:Landroid/widget/ProgressBar;

    .line 186
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->e:Landroid/view/View;

    sget v2, Lavn$f;->progress_text:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->g:Landroid/widget/TextView;

    .line 187
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->w:Landroid/view/View;

    sget v2, Lavn$f;->view_stub_show_detail:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->h:Landroid/view/ViewStub;

    .line 188
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lavn$g;->cspace_recent_list_more_view:I

    invoke-virtual {v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->s:Landroid/view/View;

    .line 189
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->s:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->s:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->t:Landroid/view/View;

    .line 191
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->s:Landroid/view/View;

    const v2, 0x1020014

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->u:Landroid/widget/TextView;

    .line 192
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->w:Landroid/view/View;

    const v2, 0x102000a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->j:Landroid/widget/ListView;

    .line 193
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->j:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->s:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 194
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->n:Lsk;

    if-nez v1, :cond_3

    .line 195
    new-instance v1, Lsk;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->r:Landroid/os/Handler;

    iget-object v4, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->o:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lsk;-><init>(Landroid/app/Activity;Landroid/os/Handler;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->n:Lsk;

    .line 197
    :cond_3
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->j:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->n:Lsk;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 198
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->j:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 199
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->w:Landroid/view/View;

    sget v2, Lavn$f;->swipe_layout_mail_list:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->m:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    .line 200
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->m:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    const/4 v2, 0x4

    new-array v2, v2, [I

    const/4 v3, 0x0

    sget v4, Lavn$c;->swipe_refresh_color1:I

    aput v4, v2, v3

    sget v3, Lavn$c;->swipe_refresh_color2:I

    aput v3, v2, v5

    const/4 v3, 0x2

    sget v4, Lavn$c;->swipe_refresh_color1:I

    aput v4, v2, v3

    const/4 v3, 0x3

    sget v4, Lavn$c;->swipe_refresh_color2:I

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setColorScheme([I)V

    .line 202
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->y:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout$b;

    if-nez v1, :cond_4

    .line 203
    new-instance v1, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment$2;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment$2;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;)V

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->y:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout$b;

    .line 214
    :cond_4
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->m:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->y:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout$b;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setOnRefreshListener(Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout$b;)V

    .line 215
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->z:Landroid/widget/AbsListView$OnScrollListener;

    if-nez v1, :cond_5

    .line 216
    new-instance v1, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment$3;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment$3;-><init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;)V

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->z:Landroid/widget/AbsListView$OnScrollListener;

    .line 249
    :cond_5
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->j:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->z:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 250
    iput-boolean v5, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->x:Z

    .line 251
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->a()V

    .line 252
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->w:Landroid/view/View;

    return-object v1
.end method

.method public onDestroy()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 108
    invoke-super {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->onDestroy()V

    .line 1458
    invoke-static {}, Lti;->a()V

    .line 1459
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->p:Ltk;

    if-eqz v0, :cond_1

    .line 1460
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->p:Ltk;

    .line 2132
    iget-object v1, v0, Ltk;->g:Lcom/alibaba/doraemon/threadpool/Thread;

    if-eqz v1, :cond_0

    .line 2133
    iget-object v1, v0, Ltk;->g:Lcom/alibaba/doraemon/threadpool/Thread;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->cancel(Z)V

    .line 2134
    iput-object v3, v0, Ltk;->g:Lcom/alibaba/doraemon/threadpool/Thread;

    .line 2136
    :cond_0
    iput-object v3, v0, Ltk;->c:Ljava/util/List;

    .line 1461
    iput-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->p:Ltk;

    .line 2468
    :cond_1
    iput-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->e:Landroid/view/View;

    .line 2469
    iput-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->f:Landroid/widget/ProgressBar;

    .line 2470
    iput-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->g:Landroid/widget/TextView;

    .line 2471
    iput-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->h:Landroid/view/ViewStub;

    .line 2472
    iput-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->i:Landroid/view/View;

    .line 2473
    iput-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->j:Landroid/widget/ListView;

    .line 2474
    iput-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->m:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    .line 2475
    iput-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->n:Lsk;

    .line 2476
    iput-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->p:Ltk;

    .line 2477
    iput-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->q:Ltl;

    .line 2478
    iput-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->r:Landroid/os/Handler;

    .line 2479
    iput-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->s:Landroid/view/View;

    .line 2480
    iput-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->t:Landroid/view/View;

    .line 2481
    iput-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->u:Landroid/widget/TextView;

    .line 2482
    iput-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->v:Lqt;

    .line 2483
    iput-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->y:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout$b;

    .line 2484
    iput-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->z:Landroid/widget/AbsListView$OnScrollListener;

    .line 110
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 499
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->v:Lqt;

    invoke-virtual {v2}, Lqt;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 502
    :cond_1
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->v:Lqt;

    .line 7041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lqt;->a:J

    .line 503
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->s:Landroid/view/View;

    if-ne p2, v2, :cond_2

    .line 504
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->d()V

    goto :goto_0

    .line 508
    :cond_2
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const-string/jumbo v3, "space_file_filedynamic_feeds_click"

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 510
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    .line 511
    .local v1, "object":Ljava/lang/Object;
    instance-of v2, v1, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 512
    check-cast v0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    .line 513
    .local v0, "model":Lcom/alibaba/alimei/cspace/model/RecentOperationModel;
    if-eqz v0, :cond_0

    iget v2, v0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->fileCount:I

    if-eqz v2, :cond_0

    .line 516
    iget-object v2, v0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->fileList:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->fileList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 517
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->o:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Ltp;->a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/alimei/cspace/model/RecentOperationModel;)V

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "outState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 114
    invoke-super {p0, p1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 115
    const-string/jumbo v0, "key_accoount_name"

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->o:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 1
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 120
    invoke-super {p0, p1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 121
    if-eqz p1, :cond_0

    .line 122
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->o:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 123
    const-string/jumbo v0, "key_accoount_name"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->o:Ljava/lang/String;

    .line 126
    :cond_0
    return-void
.end method
