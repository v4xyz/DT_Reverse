.class public Lcom/alibaba/android/search/activity/ExternalContactOrgSearchDetailActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "ExternalContactOrgSearchDetailActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 34
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    sget v4, Ldei$g;->activity_external_contact_org_search_detail:I

    invoke-virtual {p0, v4}, Lcom/alibaba/android/search/activity/ExternalContactOrgSearchDetailActivity;->setContentView(I)V

    .line 37
    iget-object v4, p0, Lcom/alibaba/android/search/activity/ExternalContactOrgSearchDetailActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v5, Ldei$h;->more:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/search/activity/ExternalContactOrgSearchDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p0}, Lcom/alibaba/android/search/activity/ExternalContactOrgSearchDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 41
    .local v3, "intent":Landroid/content/Intent;
    if-nez v3, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/alibaba/android/search/activity/ExternalContactOrgSearchDetailActivity;->finish()V

    .line 54
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/search/activity/ExternalContactOrgSearchDetailActivity;->getSupportFragmentManager()Lbw;

    move-result-object v4

    invoke-virtual {v4}, Lbw;->a()Lca;

    move-result-object v2

    .line 47
    .local v2, "fragmentTransaction":Lca;
    new-instance v1, Lcom/alibaba/android/search/fragment/ExternalContactOrgDetailSearchFragment;

    invoke-direct {v1}, Lcom/alibaba/android/search/fragment/ExternalContactOrgDetailSearchFragment;-><init>()V

    .line 49
    .local v1, "fragment":Lcom/alibaba/android/search/fragment/ExternalContactOrgDetailSearchFragment;
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 50
    .local v0, "bundle":Landroid/os/Bundle;
    invoke-virtual {v1, v0}, Lcom/alibaba/android/search/fragment/ExternalContactOrgDetailSearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 52
    sget v4, Ldei$f;->ll_fragment_container:I

    invoke-virtual {v2, v4, v1}, Lca;->b(ILandroid/support/v4/app/Fragment;)Lca;

    .line 53
    invoke-virtual {v2}, Lca;->c()I

    goto :goto_0
.end method
