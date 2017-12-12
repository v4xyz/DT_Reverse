.class public Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "GlobalSearchInputActivity.java"

# interfaces
.implements Lblu;
.implements Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$d;


# instance fields
.field private a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

.field private b:Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;

.field private c:Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;

.field private d:Landroid/view/View;

.field private e:Lcz;

.field private f:Landroid/os/Handler;

.field private g:I

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Z

.field private final k:I

.field private l:Ljava/lang/String;

.field private m:Landroid/widget/SearchView;

.field private n:Ljava/lang/Runnable;

.field private o:Landroid/content/BroadcastReceiver;

.field private p:Lbpt;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 53
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 65
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->f:Landroid/os/Handler;

    .line 67
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->g:I

    .line 73
    iput-boolean v1, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->j:Z

    .line 78
    iput v1, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->k:I

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->m:Landroid/widget/SearchView;

    .line 90
    new-instance v0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$1;-><init>(Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->n:Ljava/lang/Runnable;

    .line 98
    new-instance v0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$2;

    invoke-direct {v0, p0}, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$2;-><init>(Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->o:Landroid/content/BroadcastReceiver;

    .line 347
    new-instance v0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$6;

    sget v1, Lbpt;->b:I

    invoke-direct {v0, p0, v1}, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$6;-><init>(Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;I)V

    iput-object v0, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->p:Lbpt;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;)Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;
    .param p1, "x1"    # Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;

    .prologue
    .line 53
    iput-object p1, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->b:Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;)Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .prologue
    .line 53
    .line 3318
    if-eqz p1, :cond_0

    .line 3323
    iget v0, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->i:I

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 3324
    iget-wide v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->b()Lbpn;

    move-result-object v2

    invoke-virtual {v2}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 3325
    sget v0, Ldei$h;->conf_txt_call_myself_prompt:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 3326
    :cond_0
    :goto_0
    return-void

    .line 3330
    :cond_1
    if-eqz p1, :cond_0

    .line 3331
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.workapp.choose.people.from.contact"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3332
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 3333
    const/4 v2, 0x1

    new-array v2, v2, [J

    .line 3334
    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    aput-wide v4, v2, v3

    .line 3335
    const-string/jumbo v3, "choose_user_ids"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 3336
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3337
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3338
    const-string/jumbo v3, "choose_user_identities"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 3339
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3340
    const-string/jumbo v1, "activity_identify"

    iget-object v2, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3341
    const-string/jumbo v1, "choose_mode"

    iget v2, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 3342
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 3343
    invoke-virtual {p0}, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->finish()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;)Landroid/widget/SearchView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->m:Landroid/widget/SearchView;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 11
    .param p1, "keyWord"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x0

    const/16 v10, 0x8

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 251
    invoke-virtual {p0}, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->isDestroyed()Z

    move-result v5

    if-nez v5, :cond_5

    .line 252
    invoke-virtual {p0}, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->getSupportFragmentManager()Lbw;

    move-result-object v5

    invoke-virtual {v5}, Lbw;->a()Lca;

    move-result-object v2

    .line 253
    .local v2, "fragmentTransaction":Lca;
    const/4 v3, 0x0

    .line 254
    .local v3, "needCommit":Z
    iget-object v5, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    if-eqz v5, :cond_0

    .line 255
    iget-object v5, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-virtual {v2, v5}, Lca;->a(Landroid/support/v4/app/Fragment;)Lca;

    .line 256
    iput-object v6, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .line 257
    const/4 v3, 0x1

    .line 259
    :cond_0
    iget-object v5, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->b:Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;

    if-eqz v5, :cond_1

    .line 260
    iget-object v5, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->b:Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;

    invoke-virtual {v2, v5}, Lca;->a(Landroid/support/v4/app/Fragment;)Lca;

    .line 261
    iput-object v6, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->b:Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;

    .line 262
    const/4 v3, 0x1

    .line 264
    :cond_1
    if-eqz v3, :cond_2

    .line 265
    invoke-virtual {v2}, Lca;->c()I

    .line 269
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 270
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "showContactSearchResult, keyWord="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    const-string/jumbo v5, "STATISTICS"

    invoke-static {v5}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 274
    .local v4, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    const-string/jumbo v5, "global_search"

    invoke-interface {v4, v5}, Lcom/alibaba/doraemon/statistics/Statistics;->startOffLineDurationStatistics(Ljava/lang/String;)V

    .line 276
    const-string/jumbo v5, "global_search"

    const-string/jumbo v6, "search_init"

    invoke-interface {v4, v5, v6}, Lcom/alibaba/doraemon/statistics/Statistics;->startOffLineSubDurationStatistics(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    const-string/jumbo v5, "DD"

    const-string/jumbo v6, "global_search"

    const-string/jumbo v7, "totalTime"

    invoke-interface {v4, v5, v6, v7}, Lcom/alibaba/doraemon/statistics/Statistics;->startDurationStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iput-object p1, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->l:Ljava/lang/String;

    .line 282
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 283
    .local v0, "args":Ljava/util/Map;
    const-string/jumbo v5, "kw"

    invoke-interface {v0, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    const-string/jumbo v5, "type"

    const-string/jumbo v6, "main"

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    const-string/jumbo v5, "STATISTICS"

    invoke-static {v5}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/doraemon/statistics/Statistics;

    const-string/jumbo v6, "search_click"

    invoke-interface {v5, v6, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 286
    iget-object v5, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->d:Landroid/view/View;

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 287
    iget-boolean v5, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->j:Z

    if-nez v5, :cond_5

    .line 288
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 290
    .local v1, "bundle":Landroid/os/Bundle;
    const-string/jumbo v5, "keyword"

    invoke-virtual {v1, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v5

    invoke-virtual {v5}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 292
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v5

    invoke-virtual {v5}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v5

    iget-object v5, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v5, :cond_3

    .line 293
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v5

    invoke-virtual {v5}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v5

    iget-object v5, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_4

    .line 294
    :cond_3
    const-string/jumbo v5, "show_org_contact"

    invoke-virtual {v1, v5, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 296
    :cond_4
    const-string/jumbo v5, "show_local_contact"

    invoke-virtual {v1, v5, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 297
    const-string/jumbo v5, "choose_mode"

    iget v6, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->g:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 298
    const-string/jumbo v5, "count_limit"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 300
    new-instance v5, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-direct {v5}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;-><init>()V

    iput-object v5, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    .line 301
    iget-object v5, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-virtual {v5, v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->setArguments(Landroid/os/Bundle;)V

    .line 302
    iget-object v5, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    iget-object v6, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->p:Lbpt;

    invoke-virtual {v5, v6}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->a(Lbpt;)V

    .line 303
    invoke-virtual {p0}, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->getSupportFragmentManager()Lbw;

    move-result-object v5

    invoke-virtual {v5}, Lbw;->a()Lca;

    move-result-object v2

    .line 304
    sget v5, Ldei$f;->ll_search_fragment_container:I

    iget-object v6, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-virtual {v2, v5, v6}, Lca;->a(ILandroid/support/v4/app/Fragment;)Lca;

    .line 305
    invoke-virtual {v2}, Lca;->c()I

    .line 306
    sget v5, Ldei$f;->ll_search_fragment_container:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 307
    const-string/jumbo v5, "global_search"

    const-string/jumbo v6, "search_init"

    invoke-interface {v4, v5, v6}, Lcom/alibaba/doraemon/statistics/Statistics;->startOffLineSubDurationStatistics(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .end local v0    # "args":Ljava/util/Map;
    .end local v1    # "bundle":Landroid/os/Bundle;
    .end local v2    # "fragmentTransaction":Lca;
    .end local v3    # "needCommit":Z
    .end local v4    # "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    :cond_5
    :goto_0
    return-void

    .line 310
    .restart local v2    # "fragmentTransaction":Lca;
    .restart local v3    # "needCommit":Z
    :cond_6
    sget v5, Ldei$f;->ll_search_fragment_container:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    .line 311
    iget-object v5, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->d:Landroid/view/View;

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    .line 312
    invoke-direct {p0}, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->c()V

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;

    .prologue
    .line 53
    iget v0, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->g:I

    return v0
.end method

.method private c()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 453
    iget-object v1, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->c:Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;

    if-nez v1, :cond_0

    .line 454
    new-instance v1, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;-><init>(Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment$d;)V

    iput-object v1, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->c:Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;

    .line 455
    invoke-virtual {p0}, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->getSupportFragmentManager()Lbw;

    move-result-object v1

    invoke-virtual {v1}, Lbw;->a()Lca;

    move-result-object v0

    .line 456
    .local v0, "fragmentTransaction":Lca;
    sget v1, Ldei$f;->ll_search_fragment_homepage:I

    iget-object v2, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->c:Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;

    invoke-virtual {v0, v1, v2}, Lca;->a(ILandroid/support/v4/app/Fragment;)Lca;

    .line 457
    invoke-virtual {v0}, Lca;->c()I

    .line 459
    .end local v0    # "fragmentTransaction":Lca;
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->j:Z

    return v0
.end method

.method static synthetic e(Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;)Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->b:Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;)Lbpt;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->p:Lbpt;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->c()V

    return-void
.end method

.method static synthetic i(Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->n:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic j(Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->f:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 433
    iget-object v1, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->b:Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;

    if-eqz v1, :cond_0

    .line 434
    invoke-virtual {p0}, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->getSupportFragmentManager()Lbw;

    move-result-object v1

    invoke-virtual {v1}, Lbw;->a()Lca;

    move-result-object v0

    .line 436
    .local v0, "ft":Lca;
    iget-object v1, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->b:Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;

    invoke-virtual {v0, v1}, Lca;->a(Landroid/support/v4/app/Fragment;)Lca;

    .line 437
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->b:Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;

    .line 439
    iget-object v1, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-virtual {v0, v1}, Lca;->c(Landroid/support/v4/app/Fragment;)Lca;

    .line 441
    invoke-virtual {v0}, Lca;->c()I

    .line 443
    .end local v0    # "ft":Lca;
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1, "selected"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 421
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->m:Landroid/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 425
    :cond_0
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 429
    iget-object v0, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->m:Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public finish()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 447
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->finish()V

    .line 448
    sget v0, Ldei$a;->hold:I

    sget v1, Ldei$a;->scale_out:I

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->overridePendingTransition(II)V

    .line 449
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 146
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 147
    sget v1, Ldei$g;->activity_global_search_input:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->setContentView(I)V

    .line 149
    iput-boolean v4, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->j:Z

    .line 151
    invoke-virtual {p0}, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "choose_mode"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->g:I

    .line 152
    invoke-virtual {p0}, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "activity_identify"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->h:Ljava/lang/String;

    .line 153
    invoke-virtual {p0}, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "choose_people_action"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->i:I

    .line 155
    sget v1, Ldei$f;->ll_search_fragment_container:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$3;

    invoke-direct {v2, p0}, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$3;-><init>(Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 163
    sget v1, Ldei$f;->ll_search_fragment_homepage:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->d:Landroid/view/View;

    .line 164
    iget-object v1, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->d:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 165
    invoke-direct {p0}, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->c()V

    .line 169
    iget-object v1, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 171
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 172
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string/jumbo v1, "com.workapp.add.new.fragment"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 173
    const-string/jumbo v1, "com.workapp.add.new.search_fragment"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 174
    const-string/jumbo v1, "com.workapp.add.search.history"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 176
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->e:Lcz;

    .line 177
    iget-object v1, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->e:Lcz;

    iget-object v2, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 178
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 183
    const-string/jumbo v1, ""

    invoke-interface {p1, v3, v2, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 184
    .local v0, "searchInput":Landroid/view/MenuItem;
    sget v1, Ldei$h;->global_search:I

    .line 2162
    invoke-static {p0, v1, v2}, Lbtf;->a(Landroid/app/Activity;IZ)Landroid/widget/SearchView;

    move-result-object v1

    .line 184
    iput-object v1, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->m:Landroid/widget/SearchView;

    .line 185
    iget-object v1, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->m:Landroid/widget/SearchView;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 186
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 187
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 189
    new-instance v1, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$4;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$4;-><init>(Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;)V

    invoke-static {v0, v1}, Lff;->a(Landroid/view/MenuItem;Lff$e;)Landroid/view/MenuItem;

    .line 204
    iget-object v1, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->m:Landroid/widget/SearchView;

    new-instance v2, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$5;

    invoke-direct {v2, p0}, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$5;-><init>(Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 225
    iget-object v1, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->m:Landroid/widget/SearchView;

    if-eqz v1, :cond_0

    .line 226
    iget-object v1, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->m:Landroid/widget/SearchView;

    new-instance v2, Landroid/text/SpannableString;

    sget v3, Ldei$h;->search_box_hint:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 230
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

    .line 397
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->j:Z

    .line 399
    iget-object v0, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->b:Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->b:Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/old/fragment/SearchBreadCrumbsFragment;->a(Lbpt;)V

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    if-eqz v0, :cond_1

    .line 405
    iget-object v0, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->a(Lbpt;)V

    .line 408
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->c:Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;

    if-eqz v0, :cond_2

    .line 409
    iget-object v0, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->c:Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;->a(Lbpt;)V

    .line 412
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->o:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->e:Lcz;

    if-eqz v0, :cond_3

    .line 413
    iget-object v0, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->e:Lcz;

    iget-object v1, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->o:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 415
    :cond_3
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 416
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 6
    .param p1, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 235
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 236
    const-string/jumbo v1, "android.intent.action.SEARCH"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 237
    const-string/jumbo v1, "query"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 238
    .local v0, "keyWord":Ljava/lang/String;
    iget-object v1, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->l:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->l:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 247
    .end local v0    # "keyWord":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 241
    .restart local v0    # "keyWord":Ljava/lang/String;
    :cond_1
    invoke-direct {p0, v0}, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->b(Ljava/lang/String;)V

    .line 243
    invoke-static {p0, v0}, Ldiu;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 244
    iget-object v1, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->c:Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;

    .line 2313
    iget-object v2, v1, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;->a:Landroid/os/Handler;

    iget-object v3, v1, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;->b:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2315
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2318
    iget-object v2, v1, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;->a:Landroid/os/Handler;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/GlobalSearchHomepageFragment;->b:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
