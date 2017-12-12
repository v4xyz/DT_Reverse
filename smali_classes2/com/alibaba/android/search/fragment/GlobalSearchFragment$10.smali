.class final Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;
.super Ljava/lang/Object;
.source "GlobalSearchFragment.java"

# interfaces
.implements Ldht$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/search/fragment/GlobalSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/alibaba/android/search/widget/DDHorizontalScrollView;

.field b:Lden;

.field final synthetic c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    .prologue
    .line 383
    iput-object p1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/alibaba/android/search/SearchGroupType;)V
    .locals 4
    .param p1, "type"    # Lcom/alibaba/android/search/SearchGroupType;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 626
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->n(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 627
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1, p1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;Lcom/alibaba/android/search/SearchGroupType;)V

    .line 628
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->o(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;

    move-result-object v1

    if-nez v1, :cond_2

    .line 629
    const/4 v0, 0x0

    .line 630
    .local v0, "iSearchChannel":Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$c;
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-virtual {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    instance-of v1, v1, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$c;

    if-eqz v1, :cond_0

    .line 631
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-virtual {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .end local v0    # "iSearchChannel":Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$c;
    check-cast v0, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$c;

    .line 633
    .restart local v0    # "iSearchChannel":Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$c;
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    new-instance v2, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;

    invoke-direct {v2, v0}, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;-><init>(Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$c;)V

    invoke-static {v1, v2}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;)Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;

    .line 634
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->o(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->a(Lcom/alibaba/android/search/SearchGroupType;)V

    .line 635
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->o(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->c(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldht$a;

    move-result-object v2

    .line 3599
    iput-object v2, v1, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->a:Ldht$a;

    .line 636
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->m(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lca;

    move-result-object v1

    sget v2, Ldei$f;->ll_search_result_fragment_container:I

    iget-object v3, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v3}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->o(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lca;->b(ILandroid/support/v4/app/Fragment;)Lca;

    .line 642
    .end local v0    # "iSearchChannel":Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment$c;
    :goto_0
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->o(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;)Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    .line 647
    :cond_1
    :goto_1
    return-void

    .line 638
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->o(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->a(Lcom/alibaba/android/search/SearchGroupType;)V

    .line 639
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->m(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lca;

    move-result-object v1

    sget v2, Ldei$f;->ll_search_result_fragment_container:I

    iget-object v3, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v3}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->o(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lca;->b(ILandroid/support/v4/app/Fragment;)Lca;

    .line 640
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->o(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchHomepageFragment;->z()V

    goto :goto_0

    .line 643
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->p(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 644
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->m(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lca;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->p(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    move-result-object v2

    invoke-virtual {v1, v2}, Lca;->a(Landroid/support/v4/app/Fragment;)Lca;

    .line 645
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;)Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    goto :goto_1
.end method

.method private e()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 661
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 662
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v1, "keyword"

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    iget-object v2, v2, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    sget-object v2, Lcom/alibaba/android/search/SearchGroupType;->ALL:Lcom/alibaba/android/search/SearchGroupType;

    invoke-static {v1, v2}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;Lcom/alibaba/android/search/SearchGroupType;)V

    .line 664
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->q(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/AllSearchFragment;

    move-result-object v1

    if-nez v1, :cond_0

    .line 665
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    new-instance v2, Lcom/alibaba/android/search/fragment/AllSearchFragment;

    invoke-direct {v2}, Lcom/alibaba/android/search/fragment/AllSearchFragment;-><init>()V

    invoke-static {v1, v2}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;Lcom/alibaba/android/search/fragment/AllSearchFragment;)Lcom/alibaba/android/search/fragment/AllSearchFragment;

    .line 666
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->q(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/AllSearchFragment;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    iget-object v2, v2, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->b(Ljava/lang/String;)V

    .line 667
    const-string/jumbo v1, "choose_mode"

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->r(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 668
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->q(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/AllSearchFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 669
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->q(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/AllSearchFragment;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->c(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldht$a;

    move-result-object v2

    .line 3908
    iput-object v2, v1, Lcom/alibaba/android/search/fragment/AllSearchFragment;->c:Ldht$a;

    .line 670
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->q(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/AllSearchFragment;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->s(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldgu$a;

    move-result-object v2

    .line 3912
    iput-object v2, v1, Lcom/alibaba/android/search/fragment/AllSearchFragment;->d:Ldgu$a;

    .line 671
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->q(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/AllSearchFragment;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->i(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldgy$a;

    move-result-object v2

    .line 3916
    iput-object v2, v1, Lcom/alibaba/android/search/fragment/AllSearchFragment;->e:Ldgw$a;

    .line 672
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->q(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/AllSearchFragment;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->j(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldhm$a;

    move-result-object v2

    .line 3920
    iput-object v2, v1, Lcom/alibaba/android/search/fragment/AllSearchFragment;->f:Ldgw$a;

    .line 673
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->q(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/AllSearchFragment;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldhl$a;

    move-result-object v2

    .line 3924
    iput-object v2, v1, Lcom/alibaba/android/search/fragment/AllSearchFragment;->g:Ldhl$a;

    .line 674
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->q(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/AllSearchFragment;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->l(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldhg$a;

    move-result-object v2

    .line 3928
    iput-object v2, v1, Lcom/alibaba/android/search/fragment/AllSearchFragment;->h:Ldgw$a;

    .line 675
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->q(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/AllSearchFragment;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->k(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldhe$a;

    move-result-object v2

    .line 3936
    iput-object v2, v1, Lcom/alibaba/android/search/fragment/AllSearchFragment;->j:Ldgw$a;

    .line 676
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->q(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/AllSearchFragment;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->t(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lblr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->a(Lblr;)V

    .line 677
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->q(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/AllSearchFragment;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->u(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lblr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->b(Lblr;)V

    .line 678
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->q(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/AllSearchFragment;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-virtual {v2}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "intent_key_search_show_more"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 4116
    iput-boolean v2, v1, Lcom/alibaba/android/search/fragment/AllSearchFragment;->q:Z

    .line 679
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->m(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lca;

    move-result-object v1

    sget v2, Ldei$f;->ll_search_result_fragment_container:I

    iget-object v3, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v3}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->q(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/AllSearchFragment;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lca;->b(ILandroid/support/v4/app/Fragment;)Lca;

    .line 685
    :goto_0
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->q(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/AllSearchFragment;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;)Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    .line 686
    return-void

    .line 681
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->q(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/AllSearchFragment;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    iget-object v2, v2, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->b(Ljava/lang/String;)V

    .line 682
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->m(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lca;

    move-result-object v1

    sget v2, Ldei$f;->ll_search_result_fragment_container:I

    iget-object v3, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v3}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->q(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/AllSearchFragment;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lca;->a(ILandroid/support/v4/app/Fragment;)Lca;

    .line 683
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->m(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lca;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->q(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/AllSearchFragment;

    move-result-object v2

    invoke-virtual {v1, v2}, Lca;->c(Landroid/support/v4/app/Fragment;)Lca;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 622
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->a:Lcom/alibaba/android/search/widget/DDHorizontalScrollView;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->c(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldht$a;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->c(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldht$a;

    move-result-object v2

    invoke-interface {v2}, Ldht$a;->c()Lcom/alibaba/android/search/SearchGroupType;

    move-result-object v2

    invoke-interface {v1, v2}, Ldht$a;->d(Lcom/alibaba/android/search/SearchGroupType;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/widget/DDHorizontalScrollView;->b(I)V

    .line 623
    return-void
.end method

.method public final a(Lcom/alibaba/android/search/SearchGroupType;)V
    .locals 2
    .param p1, "type"    # Lcom/alibaba/android/search/SearchGroupType;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 482
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->c(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldht$a;

    move-result-object v0

    invoke-interface {v0}, Ldht$a;->c()Lcom/alibaba/android/search/SearchGroupType;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 518
    :cond_0
    :goto_0
    return-void

    .line 486
    :cond_1
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10$2;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10$2;-><init>(Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;Lcom/alibaba/android/search/SearchGroupType;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/android/search/SearchGroupType;I)V
    .locals 3
    .param p1, "type"    # Lcom/alibaba/android/search/SearchGroupType;
    .param p2, "count"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 590
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10$3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10$3;-><init>(Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;Lcom/alibaba/android/search/SearchGroupType;I)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 618
    return-void
.end method

.method public final a(Lcom/alibaba/android/search/SearchGroupType;Z)V
    .locals 4
    .param p1, "type"    # Lcom/alibaba/android/search/SearchGroupType;
    .param p2, "showAnim"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 522
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->h(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)V

    .line 524
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0, p2}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->b(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;Z)Z

    .line 525
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    sget-object v0, Lcom/alibaba/android/search/SearchGroupType;->MSG:Lcom/alibaba/android/search/SearchGroupType;

    if-ne p1, v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v2, v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;I)V

    .line 527
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-virtual {v2}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->getFragmentManager()Lbw;

    move-result-object v2

    invoke-virtual {v2}, Lbw;->a()Lca;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;Lca;)Lca;

    .line 2651
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0, v3}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;Lcom/alibaba/android/search/fragment/AllSearchFragment;)Lcom/alibaba/android/search/fragment/AllSearchFragment;

    .line 2652
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0, v3}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;Lcom/alibaba/android/search/fragment/ContactSearchFragment;)Lcom/alibaba/android/search/fragment/ContactSearchFragment;

    .line 2653
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0, v3}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;Lcom/alibaba/android/search/fragment/GroupSearchFragment;)Lcom/alibaba/android/search/fragment/GroupSearchFragment;

    .line 2654
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0, v3}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;Lcom/alibaba/android/search/fragment/MsgSearchFragment;)Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    .line 2655
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0, v3}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;Lcom/alibaba/android/search/fragment/FunctionSearchFragment;)Lcom/alibaba/android/search/fragment/FunctionSearchFragment;

    .line 2656
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0, v3}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;)Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;

    .line 529
    sget-object v0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$5;->a:[I

    invoke-virtual {p1}, Lcom/alibaba/android/search/SearchGroupType;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 577
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 578
    invoke-direct {p0, p1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->b(Lcom/alibaba/android/search/SearchGroupType;)V

    .line 584
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->m(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lca;

    move-result-object v0

    invoke-virtual {v0}, Lca;->c()I

    .line 585
    return-void

    .line 525
    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 531
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->i(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldgy$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->i(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldgy$a;

    move-result-object v0

    invoke-interface {v0}, Ldgy$a;->f()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    .line 532
    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->j(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldhm$a;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->j(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldhm$a;

    move-result-object v0

    invoke-interface {v0}, Ldhm$a;->f()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    .line 533
    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->k(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldhe$a;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->k(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldhe$a;

    move-result-object v0

    invoke-interface {v0}, Ldhe$a;->f()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    .line 534
    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldhl$a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldhl$a;

    move-result-object v0

    invoke-interface {v0}, Ldhl$a;->f()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    .line 535
    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->l(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldhg$a;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->l(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldhg$a;

    move-result-object v0

    invoke-interface {v0}, Ldhg$a;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 536
    :cond_5
    invoke-direct {p0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->e()V

    goto :goto_1

    .line 538
    :cond_6
    invoke-direct {p0, p1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->b(Lcom/alibaba/android/search/SearchGroupType;)V

    goto :goto_1

    .line 542
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->i(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldgy$a;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->i(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldgy$a;

    move-result-object v0

    invoke-interface {v0}, Ldgy$a;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2690
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2691
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->v(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/ContactSearchFragment;

    move-result-object v2

    if-nez v2, :cond_7

    .line 2692
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    new-instance v3, Lcom/alibaba/android/search/fragment/ContactDetailSearchFragment;

    invoke-direct {v3}, Lcom/alibaba/android/search/fragment/ContactDetailSearchFragment;-><init>()V

    invoke-static {v2, v3}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;Lcom/alibaba/android/search/fragment/ContactSearchFragment;)Lcom/alibaba/android/search/fragment/ContactSearchFragment;

    .line 2693
    const-string/jumbo v2, "choose_mode"

    iget-object v3, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v3}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->r(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2694
    const-string/jumbo v2, "intent_key_show_fragment_title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2695
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->v(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/ContactSearchFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/android/search/fragment/ContactSearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2696
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->v(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/ContactSearchFragment;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->i(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldgy$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/search/fragment/ContactSearchFragment;->a(Ldgw$a;)V

    .line 2697
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->v(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/ContactSearchFragment;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->c(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldht$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/search/fragment/ContactSearchFragment;->a(Ldht$a;)V

    .line 2698
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->v(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/ContactSearchFragment;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->w(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lblr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/search/fragment/ContactSearchFragment;->a(Lblr;)V

    .line 2700
    :cond_7
    const-string/jumbo v1, "keyword"

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    iget-object v2, v2, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2701
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    sget-object v1, Lcom/alibaba/android/search/SearchGroupType;->CONTACT:Lcom/alibaba/android/search/SearchGroupType;

    invoke-static {v0, v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;Lcom/alibaba/android/search/SearchGroupType;)V

    .line 2702
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->m(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lca;

    move-result-object v0

    sget v1, Ldei$f;->ll_search_result_fragment_container:I

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->v(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/ContactSearchFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lca;->b(ILandroid/support/v4/app/Fragment;)Lca;

    .line 2704
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->v(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/ContactSearchFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;)Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    goto/16 :goto_1

    .line 545
    :cond_8
    invoke-direct {p0, p1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->b(Lcom/alibaba/android/search/SearchGroupType;)V

    goto/16 :goto_1

    .line 549
    :pswitch_2
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->j(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldhm$a;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->j(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldhm$a;

    move-result-object v0

    invoke-interface {v0}, Ldhm$a;->f()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2709
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2710
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->x(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/GroupSearchFragment;

    move-result-object v2

    if-nez v2, :cond_9

    .line 2711
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    new-instance v3, Lcom/alibaba/android/search/fragment/GroupDetailSearchFragment;

    invoke-direct {v3}, Lcom/alibaba/android/search/fragment/GroupDetailSearchFragment;-><init>()V

    invoke-static {v2, v3}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;Lcom/alibaba/android/search/fragment/GroupSearchFragment;)Lcom/alibaba/android/search/fragment/GroupSearchFragment;

    .line 2712
    const-string/jumbo v2, "choose_mode"

    iget-object v3, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v3}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->r(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2713
    const-string/jumbo v2, "intent_key_show_fragment_title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2714
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->x(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/GroupSearchFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/android/search/fragment/GroupSearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2715
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->x(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/GroupSearchFragment;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->j(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldhm$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/search/fragment/GroupSearchFragment;->a(Ldgw$a;)V

    .line 2716
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->x(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/GroupSearchFragment;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->c(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldht$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/search/fragment/GroupSearchFragment;->a(Ldht$a;)V

    .line 2717
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->x(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/GroupSearchFragment;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->y(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lblr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/search/fragment/GroupSearchFragment;->b(Lblr;)V

    .line 2719
    :cond_9
    const-string/jumbo v1, "keyword"

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    iget-object v2, v2, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2720
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    sget-object v1, Lcom/alibaba/android/search/SearchGroupType;->MY_GROUP:Lcom/alibaba/android/search/SearchGroupType;

    invoke-static {v0, v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;Lcom/alibaba/android/search/SearchGroupType;)V

    .line 2721
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->m(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lca;

    move-result-object v0

    sget v1, Ldei$f;->ll_search_result_fragment_container:I

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->x(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/GroupSearchFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lca;->b(ILandroid/support/v4/app/Fragment;)Lca;

    .line 2722
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->x(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/GroupSearchFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;)Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    goto/16 :goto_1

    .line 552
    :cond_a
    invoke-direct {p0, p1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->b(Lcom/alibaba/android/search/SearchGroupType;)V

    goto/16 :goto_1

    .line 556
    :pswitch_3
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldhl$a;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldhl$a;

    move-result-object v0

    invoke-interface {v0}, Ldhl$a;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2727
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2728
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->z(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    move-result-object v2

    if-nez v2, :cond_b

    .line 2729
    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    new-instance v3, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;

    invoke-direct {v3}, Lcom/alibaba/android/search/fragment/MsgDetailSearchFragment;-><init>()V

    invoke-static {v2, v3}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;Lcom/alibaba/android/search/fragment/MsgSearchFragment;)Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    .line 2730
    const-string/jumbo v2, "choose_mode"

    iget-object v3, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v3}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->r(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2731
    const-string/jumbo v2, "intent_key_show_fragment_title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2732
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->z(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2733
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->z(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldhl$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->a(Ldgw$a;)V

    .line 2734
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->z(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->c(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldht$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->a(Ldht$a;)V

    .line 2735
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->z(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->A(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lblr;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/search/fragment/MsgSearchFragment;->a(Lblr;)V

    .line 2737
    :cond_b
    const-string/jumbo v1, "keyword"

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    iget-object v2, v2, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2738
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    sget-object v1, Lcom/alibaba/android/search/SearchGroupType;->MSG:Lcom/alibaba/android/search/SearchGroupType;

    invoke-static {v0, v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;Lcom/alibaba/android/search/SearchGroupType;)V

    .line 2739
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->m(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lca;

    move-result-object v0

    sget v1, Ldei$f;->ll_search_result_fragment_container:I

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->z(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lca;->b(ILandroid/support/v4/app/Fragment;)Lca;

    .line 2740
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->z(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/MsgSearchFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;)Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    goto/16 :goto_1

    .line 559
    :cond_c
    invoke-direct {p0, p1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->b(Lcom/alibaba/android/search/SearchGroupType;)V

    goto/16 :goto_1

    .line 563
    :pswitch_4
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->l(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldhg$a;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->l(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldhg$a;

    move-result-object v0

    invoke-interface {v0}, Ldhg$a;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2745
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->B(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/FunctionSearchFragment;

    move-result-object v0

    if-nez v0, :cond_d

    .line 2746
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    new-instance v2, Lcom/alibaba/android/search/fragment/FunctionDetailSearchFragment;

    invoke-direct {v2}, Lcom/alibaba/android/search/fragment/FunctionDetailSearchFragment;-><init>()V

    invoke-static {v0, v2}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;Lcom/alibaba/android/search/fragment/FunctionSearchFragment;)Lcom/alibaba/android/search/fragment/FunctionSearchFragment;

    .line 2747
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2748
    const-string/jumbo v2, "choose_mode"

    iget-object v3, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v3}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->r(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2749
    const-string/jumbo v2, "keyword"

    iget-object v3, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    iget-object v3, v3, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2750
    const-string/jumbo v2, "intent_key_show_fragment_title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2751
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->B(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/FunctionSearchFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/android/search/fragment/FunctionSearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2752
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->B(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/FunctionSearchFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->l(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldhg$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/FunctionSearchFragment;->a(Ldgw$a;)V

    .line 2753
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->B(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/FunctionSearchFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->c(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldht$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/FunctionSearchFragment;->a(Ldht$a;)V

    .line 2754
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->B(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/FunctionSearchFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->C(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lblr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/FunctionSearchFragment;->a(Lblr;)V

    .line 2756
    :cond_d
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    sget-object v1, Lcom/alibaba/android/search/SearchGroupType;->FUNCTION:Lcom/alibaba/android/search/SearchGroupType;

    invoke-static {v0, v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;Lcom/alibaba/android/search/SearchGroupType;)V

    .line 2757
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->m(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lca;

    move-result-object v0

    sget v1, Ldei$f;->ll_search_result_fragment_container:I

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->B(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/FunctionSearchFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lca;->b(ILandroid/support/v4/app/Fragment;)Lca;

    .line 2758
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->B(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/FunctionSearchFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;)Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    goto/16 :goto_1

    .line 566
    :cond_e
    invoke-direct {p0, p1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->b(Lcom/alibaba/android/search/SearchGroupType;)V

    goto/16 :goto_1

    .line 570
    :pswitch_5
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->k(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldhe$a;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->k(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldhe$a;

    move-result-object v0

    invoke-interface {v0}, Ldhe$a;->f()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 2762
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->D(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;

    move-result-object v0

    if-nez v0, :cond_f

    .line 2763
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    new-instance v2, Lcom/alibaba/android/search/fragment/ExternalContactDetailSearchFragment;

    invoke-direct {v2}, Lcom/alibaba/android/search/fragment/ExternalContactDetailSearchFragment;-><init>()V

    invoke-static {v0, v2}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;)Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;

    .line 2764
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2765
    const-string/jumbo v2, "choose_mode"

    iget-object v3, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v3}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->r(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2766
    const-string/jumbo v2, "keyword"

    iget-object v3, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    iget-object v3, v3, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2767
    const-string/jumbo v2, "intent_key_show_fragment_title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2768
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->D(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2769
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->D(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->k(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldhe$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;->a(Ldgw$a;)V

    .line 2770
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->D(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->c(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldht$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;->a(Ldht$a;)V

    .line 2771
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->D(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->E(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lblr;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;->a(Lblr;)V

    .line 2773
    :cond_f
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    sget-object v1, Lcom/alibaba/android/search/SearchGroupType;->EXTERNAL_CONTACT:Lcom/alibaba/android/search/SearchGroupType;

    invoke-static {v0, v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;Lcom/alibaba/android/search/SearchGroupType;)V

    .line 2774
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->m(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lca;

    move-result-object v0

    sget v1, Ldei$f;->ll_search_result_fragment_container:I

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v2}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->D(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lca;->b(ILandroid/support/v4/app/Fragment;)Lca;

    .line 2775
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->D(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Lcom/alibaba/android/search/fragment/ExternalContactSearchFragment;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;)Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;

    goto/16 :goto_1

    .line 573
    :cond_10
    invoke-direct {p0, p1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->b(Lcom/alibaba/android/search/SearchGroupType;)V

    goto/16 :goto_1

    .line 580
    :cond_11
    invoke-direct {p0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->e()V

    goto/16 :goto_1

    .line 529
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;

    .prologue
    .line 796
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldey;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 391
    .local p1, "tabModelList":Ljava/util/List;, "Ljava/util/List<Ldey;>;"
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->a:Lcom/alibaba/android/search/widget/DDHorizontalScrollView;

    if-nez v0, :cond_0

    .line 392
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    iget-object v0, v0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->lv_tabs:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/search/widget/DDHorizontalScrollView;

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->a:Lcom/alibaba/android/search/widget/DDHorizontalScrollView;

    .line 394
    new-instance v0, Lden;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-virtual {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lden;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->b:Lden;

    .line 395
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->a:Lcom/alibaba/android/search/widget/DDHorizontalScrollView;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->b:Lden;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/widget/DDHorizontalScrollView;->setAdapter(Landroid/widget/BaseAdapter;)V

    .line 396
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->b:Lden;

    new-instance v1, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10$1;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10$1;-><init>(Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;Ljava/util/List;)V

    .line 1166
    iput-object v1, v0, Lden;->d:Landroid/widget/AdapterView$OnItemClickListener;

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->b:Lden;

    invoke-virtual {v0, p1}, Lden;->a(Ljava/util/List;)V

    .line 418
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->b:Lden;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->c(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;)Ldht$a;

    move-result-object v1

    invoke-interface {v1}, Ldht$a;->c()Lcom/alibaba/android/search/SearchGroupType;

    move-result-object v1

    .line 2143
    iput-object v1, v0, Lden;->c:Lcom/alibaba/android/search/SearchGroupType;

    .line 419
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 791
    return-void
.end method

.method public final m_()V
    .locals 0

    .prologue
    .line 786
    return-void
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 800
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public final synthetic setPresenter(Lbqn;)V
    .locals 1

    .prologue
    .line 383
    check-cast p1, Ldht$a;

    .line 4780
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/GlobalSearchFragment$10;->c:Lcom/alibaba/android/search/fragment/GlobalSearchFragment;

    invoke-static {v0, p1}, Lcom/alibaba/android/search/fragment/GlobalSearchFragment;->a(Lcom/alibaba/android/search/fragment/GlobalSearchFragment;Ldht$a;)Ldht$a;

    .line 383
    return-void
.end method
