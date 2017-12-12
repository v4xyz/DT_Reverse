.class final Lcom/alibaba/alimei/space/activity/SpaceTabActivity$b;
.super Ljava/lang/Object;
.source "SpaceTabActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpaceTabActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    .prologue
    .line 480
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$b;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageScrollStateChanged(I)V
    .locals 0
    .param p1, "state"    # I

    .prologue
    .line 535
    return-void
.end method

.method public final onPageScrolled(IFI)V
    .locals 0
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "positionOffsetPixels"    # I

    .prologue
    .line 485
    return-void
.end method

.method public final onPageSelected(I)V
    .locals 6
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 489
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$b;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    invoke-static {v1, p1}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->b(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;I)I

    .line 491
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$b;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$b;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$b;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    invoke-static {v3}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->i(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;)I

    move-result v3

    invoke-static {v2, v3}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->c(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;I)I

    .line 493
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$b;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$b;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->k(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;)Landroid/util/SparseIntArray;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$b;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    invoke-static {v3}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->j(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    iput v2, v1, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->e:I

    .line 496
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$b;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->l(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;)Z

    move-result v0

    .line 497
    .local v0, "isStatistics":Z
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$b;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->l(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 498
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$b;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    invoke-static {v1, v4}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->a(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;Z)Z

    .line 501
    :cond_0
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$b;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->j(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;)I

    move-result v1

    if-ne v1, v4, :cond_4

    .line 502
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$b;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    iput v4, v1, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->q:I

    .line 503
    if-eqz v0, :cond_1

    .line 504
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "space_public_folder_click"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 521
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$b;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    iget v1, v1, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->e:I

    if-eq v1, v5, :cond_7

    .line 522
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$b;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    iget-object v1, v1, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$b;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    sget v3, Lavn$h;->yun_space:I

    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 526
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$b;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->b(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;)Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 527
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$b;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->b(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;)Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->b()V

    .line 529
    :cond_3
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$b;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    invoke-virtual {v1}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->supportInvalidateOptionsMenu()V

    .line 530
    return-void

    .line 506
    :cond_4
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$b;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->j(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;)I

    move-result v1

    if-nez v1, :cond_6

    .line 507
    if-eqz v0, :cond_5

    .line 508
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "space_personal_folder_click"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 510
    :cond_5
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$b;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$b;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->d(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->c:Ljava/lang/String;

    .line 511
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$b;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    iput-boolean v4, v1, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->m:Z

    .line 512
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$b;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    iput v5, v1, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->q:I

    .line 513
    invoke-static {}, Lsb;->a()Lsb;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$b;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    iget-object v2, v2, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$b;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    sget v4, Lavn$h;->org_personal:I

    invoke-virtual {v3, v4}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lsb;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 514
    :cond_6
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$b;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->j(Lcom/alibaba/alimei/space/activity/SpaceTabActivity;)I

    move-result v1

    if-ne v1, v5, :cond_1

    .line 515
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$b;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    const/4 v2, 0x6

    iput v2, v1, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->q:I

    .line 516
    if-eqz v0, :cond_1

    .line 517
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "space_story_folder_click"

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 524
    :cond_7
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceTabActivity$b;->a:Lcom/alibaba/alimei/space/activity/SpaceTabActivity;

    iget-object v1, v1, Lcom/alibaba/alimei/space/activity/SpaceTabActivity;->n:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    .line 1873
    iget v2, v1, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e:I

    if-ne v2, v5, :cond_2

    iget-object v2, v1, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    if-eqz v2, :cond_2

    .line 1874
    iget-object v2, v1, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f:Lss;

    iget-object v1, v1, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-interface {v2, v1}, Lss;->a(I)V

    goto/16 :goto_1
.end method
