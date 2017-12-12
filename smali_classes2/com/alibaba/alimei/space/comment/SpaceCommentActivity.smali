.class public Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "SpaceCommentActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/alimei/space/comment/SpaceCommentActivity$a;
    }
.end annotation


# instance fields
.field private a:Landroid/support/v4/view/ViewPager;

.field private b:Lcom/alibaba/alimei/space/comment/SpaceCommentActivity$a;

.field private c:Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;

.field private d:Lcom/alibaba/alimei/space/comment/like/SpaceLikeFragment;

.field private e:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 216
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;)J
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;->f:J

    return-wide v0
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;
    .param p1, "x1"    # J

    .prologue
    .line 51
    iput-wide p1, p0, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;->g:J

    return-wide p1
.end method

.method static synthetic b(Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;->f:J

    return-wide v0
.end method

.method static synthetic b(Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;
    .param p1, "x1"    # J

    .prologue
    .line 51
    iput-wide p1, p0, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;->f:J

    return-wide p1
.end method

.method static synthetic c(Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;)Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;->e:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;

    .prologue
    .line 51
    iget-wide v0, p0, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;->g:J

    return-wide v0
.end method

.method static synthetic e(Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;)Lcom/alibaba/alimei/space/comment/like/SpaceLikeFragment;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;->d:Lcom/alibaba/alimei/space/comment/like/SpaceLikeFragment;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;)Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;->c:Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v8, 0x0

    .line 64
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    sget v1, Lavn$g;->activity_space_tab:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;->setContentView(I)V

    .line 67
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;->hideToolbarDivide()V

    .line 69
    const-string/jumbo v2, ""

    .line 70
    .local v2, "objectId":Ljava/lang/String;
    const-string/jumbo v3, ""

    .line 71
    .local v3, "objectContainerId":Ljava/lang/String;
    const-string/jumbo v5, ""

    .line 72
    .local v5, "conversationId":Ljava/lang/String;
    const/4 v4, 0x0

    .line 74
    .local v4, "objectType":I
    const-string/jumbo v13, ""

    .line 76
    .local v13, "objectName":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v6, "object_id"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v6, "object_container_id"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v6, "conv_id"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v6, "object_type"

    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 81
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v6, "object_name"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 83
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    .line 85
    .local v12, "bundle":Landroid/os/Bundle;
    if-eqz v12, :cond_0

    .line 86
    const-string/jumbo v1, "intent_key_comment_like_count"

    invoke-virtual {v12, v1, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;->g:J

    .line 87
    const-string/jumbo v1, "intent_key_comment_comment_count"

    invoke-virtual {v12, v1, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;->f:J

    .line 92
    .end local v12    # "bundle":Landroid/os/Bundle;
    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez v4, :cond_1

    .line 93
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 95
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v1

    invoke-virtual {v1, v3}, Lalf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1128
    :cond_1
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1129
    iget-object v1, p0, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1, v13}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1138
    :goto_0
    sget v1, Lavn$f;->view_pager:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager;

    iput-object v1, p0, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;->a:Landroid/support/v4/view/ViewPager;

    .line 1140
    new-instance v1, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity$a;

    invoke-virtual {p0}, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;->getSupportFragmentManager()Lbw;

    move-result-object v6

    invoke-direct {v1, p0, v6}, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity$a;-><init>(Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;Lbw;)V

    iput-object v1, p0, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;->b:Lcom/alibaba/alimei/space/comment/SpaceCommentActivity$a;

    .line 1142
    iget-object v1, p0, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;->a:Landroid/support/v4/view/ViewPager;

    iget-object v6, p0, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;->b:Lcom/alibaba/alimei/space/comment/SpaceCommentActivity$a;

    invoke-virtual {v1, v6}, Landroid/support/v4/view/ViewPager;->setAdapter(Lfn;)V

    .line 1144
    sget v1, Lavn$f;->indicator:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    iput-object v1, p0, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;->e:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    .line 1146
    iget-object v1, p0, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;->e:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    sget v6, Lavn$c;->pure_white:I

    invoke-virtual {v1, v6}, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;->setTabBackground(I)V

    .line 1147
    iget-object v1, p0, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;->e:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    iget-object v6, p0, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v6}, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 1149
    iget-object v1, p0, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;->a:Landroid/support/v4/view/ViewPager;

    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 1151
    iget-object v1, p0, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;->e:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    new-instance v6, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity$2;

    invoke-direct {v6, p0}, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity$2;-><init>(Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;)V

    invoke-virtual {v1, v6}, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$d;)V

    .line 1174
    iget-object v1, p0, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 100
    invoke-static {}, Lcom/alibaba/alimei/space/comment/like/SpaceLikeFragment;->e()Lcom/alibaba/alimei/space/comment/like/SpaceLikeFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;->d:Lcom/alibaba/alimei/space/comment/like/SpaceLikeFragment;

    .line 101
    invoke-static {}, Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;->m()Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;->c:Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;

    .line 103
    new-instance v0, Lalu;

    iget-object v6, p0, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;->c:Lcom/alibaba/alimei/space/comment/comment/SpaceCommentFragment;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lalu;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lals$b;)V

    .line 105
    .local v0, "commentPresenter":Lalu;
    new-instance v1, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity$1;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity$1;-><init>(Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;)V

    .line 2105
    iput-object v1, v0, Lalu;->j:Lalu$a;

    .line 2109
    const/4 v1, -0x1

    iput v1, v0, Lalu;->g:I

    .line 121
    new-instance v6, Lalx;

    iget-object v11, p0, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;->d:Lcom/alibaba/alimei/space/comment/like/SpaceLikeFragment;

    move-object v7, p0

    move-object v8, v2

    move-object v9, v3

    move v10, v4

    invoke-direct/range {v6 .. v11}, Lalx;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILalw$b;)V

    .line 2178
    new-instance v1, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity$3;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity$3;-><init>(Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;)V

    .line 2211
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v6

    const-class v7, Lbsv;

    invoke-interface {v6, v1, v7, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsv;

    .line 2213
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v6

    invoke-virtual {v6, v2, v4, v1}, Lalg;->b(Ljava/lang/String;ILbsv;)V

    .line 124
    return-void

    .line 1131
    .end local v0    # "commentPresenter":Lalu;
    :cond_2
    if-nez v4, :cond_3

    .line 1132
    iget-object v1, p0, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v6, Lavn$h;->dt_cspace_filecomment_title:I

    invoke-virtual {p0, v6}, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1134
    :cond_3
    iget-object v1, p0, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v6, Lavn$h;->dt_msg_reaction_stats_title:I

    invoke-virtual {p0, v6}, Lcom/alibaba/alimei/space/comment/SpaceCommentActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method
