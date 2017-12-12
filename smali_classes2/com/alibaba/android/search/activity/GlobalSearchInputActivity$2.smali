.class final Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$2;
.super Landroid/content/BroadcastReceiver;
.source "GlobalSearchInputActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;

    .prologue
    .line 98
    iput-object p1, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$2;->a:Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 102
    iget-object v4, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$2;->a:Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;

    invoke-virtual {v4}, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->isDestroyed()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    const-string/jumbo v4, "com.workapp.add.new.search_fragment"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 107
    const-string/jumbo v4, "node"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;

    .line 108
    .local v3, "node":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    iget-object v4, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$2;->a:Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;

    invoke-static {v4}, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->a(Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;)Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$2;->a:Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;

    invoke-static {v4}, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->a(Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;)Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->isHidden()Z

    move-result v4

    if-nez v4, :cond_3

    .line 109
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 110
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v4, "keyword"

    iget-object v5, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$2;->a:Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;

    invoke-static {v5}, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->b(Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;)Landroid/widget/SearchView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string/jumbo v4, "node"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 112
    const-string/jumbo v4, "choose_mode"

    iget-object v5, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$2;->a:Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;

    invoke-static {v5}, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->c(Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 113
    const-string/jumbo v4, "count_limit"

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 114
    iget-object v4, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$2;->a:Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;

    invoke-static {v4}, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->d(Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 115
    iget-object v4, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$2;->a:Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;

    invoke-virtual {v4}, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->getSupportFragmentManager()Lbw;

    move-result-object v4

    invoke-virtual {v4}, Lbw;->a()Lca;

    move-result-object v1

    .line 116
    .local v1, "ft":Lca;
    iget-object v4, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$2;->a:Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;

    invoke-static {v4}, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->e(Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;)Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 117
    iget-object v4, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$2;->a:Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;

    invoke-static {v4}, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->e(Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;)Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;

    move-result-object v4

    invoke-virtual {v1, v4}, Lca;->a(Landroid/support/v4/app/Fragment;)Lca;

    .line 118
    iget-object v4, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$2;->a:Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->a(Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;)Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;

    .line 120
    :cond_2
    iget-object v4, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$2;->a:Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;

    new-instance v5, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;

    invoke-direct {v5}, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;-><init>()V

    invoke-static {v4, v5}, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->a(Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;)Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;

    .line 121
    iget-object v4, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$2;->a:Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;

    invoke-static {v4}, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->e(Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;)Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->setArguments(Landroid/os/Bundle;)V

    .line 122
    iget-object v4, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$2;->a:Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;

    invoke-static {v4}, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->e(Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;)Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$2;->a:Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;

    invoke-static {v5}, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->f(Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;)Lbpt;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->a(Lbpt;)V

    .line 123
    iget-object v4, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$2;->a:Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;

    invoke-static {v4}, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->a(Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;)Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    move-result-object v4

    invoke-virtual {v1, v4}, Lca;->b(Landroid/support/v4/app/Fragment;)Lca;

    .line 124
    sget v4, Ldei$f;->ll_search_fragment_container:I

    iget-object v5, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$2;->a:Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;

    invoke-static {v5}, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->e(Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;)Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lca;->a(ILandroid/support/v4/app/Fragment;)Lca;

    .line 125
    invoke-virtual {v1}, Lca;->c()I

    goto/16 :goto_0

    .line 127
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "ft":Lca;
    :cond_3
    iget-object v4, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$2;->a:Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;

    invoke-static {v4}, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->e(Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;)Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 128
    iget-object v4, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$2;->a:Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;

    invoke-static {v4}, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->e(Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;)Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->a(Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;)V

    goto/16 :goto_0

    .line 130
    .end local v3    # "node":Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;
    :cond_4
    const-string/jumbo v4, "com.workapp.add.search.history"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 131
    const-string/jumbo v4, "history"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    .local v2, "history":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 133
    iget-object v4, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$2;->a:Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;

    invoke-static {v4}, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->g(Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;)Ljava/lang/String;

    move-result-object v2

    .line 135
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 136
    iget-object v4, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$2;->a:Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;

    invoke-static {v4}, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->h(Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;)V

    .line 138
    iget-object v5, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$2;->a:Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;

    .line 1054
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1055
    const-string/jumbo v4, "THREAD"

    invoke-static {v4}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 1056
    new-instance v6, Ldiu$1;

    invoke-direct {v6, v5, v2}, Ldiu$1;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-interface {v4, v6}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
