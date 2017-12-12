.class public Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "SearchMobileContactsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/search/activity/SearchMobileContactsActivity$b;,
        Lcom/alibaba/android/search/activity/SearchMobileContactsActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;

.field private b:Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;

.field private c:Lcom/alibaba/android/search/activity/SearchMobileContactsActivity$b;

.field private final d:I

.field private e:Landroid/widget/SearchView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 57
    iput-object v1, p0, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;->a:Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;

    .line 60
    iput-object v1, p0, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;->b:Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;

    .line 63
    iput-object v1, p0, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;->c:Lcom/alibaba/android/search/activity/SearchMobileContactsActivity$b;

    .line 66
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;->d:I

    .line 69
    iput-object v1, p0, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;->e:Landroid/widget/SearchView;

    .line 78
    iput-object v1, p0, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;->h:Ljava/util/List;

    .line 312
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;)Landroid/widget/SearchView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;->e:Landroid/widget/SearchView;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;)Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;
    .param p1, "x1"    # Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;

    .prologue
    .line 54
    iput-object p1, p0, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;->b:Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;

    return-object p1
.end method

.method private static a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 357
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-class v1, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;Ljava/lang/String;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 54
    .line 2163
    invoke-virtual {p0}, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;->showLoadingDialog()V

    .line 2164
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    const-string/jumbo v0, "EVENTBUTLER"

    .line 2165
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity$4;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity$4;-><init>(Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;Ljava/lang/String;)V

    const-class v3, Lbsv;

    invoke-interface {v0, v2, v3, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 2164
    invoke-virtual {v1, p1, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->c(Ljava/lang/String;Lbsv;)V

    .line 54
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/util/List;

    .prologue
    .line 54
    .line 2259
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2260
    :cond_0
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity$5;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity$5;-><init>(Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    .line 2269
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;->b:Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZI)V

    .line 2270
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity$6;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity$6;-><init>(Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;)Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;->b:Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;Ljava/lang/String;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 54
    .line 2210
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2212
    iget-object v0, p0, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;->c:Lcom/alibaba/android/search/activity/SearchMobileContactsActivity$b;

    if-eqz v0, :cond_0

    .line 2213
    iget-object v0, p0, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;->c:Lcom/alibaba/android/search/activity/SearchMobileContactsActivity$b;

    iput-boolean v4, v0, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity$b;->b:Z

    .line 2216
    :cond_0
    new-instance v0, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity$b;

    invoke-direct {v0, p0, v3}, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity$b;-><init>(Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;B)V

    iput-object v0, p0, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;->c:Lcom/alibaba/android/search/activity/SearchMobileContactsActivity$b;

    .line 2217
    iget-object v0, p0, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;->c:Lcom/alibaba/android/search/activity/SearchMobileContactsActivity$b;

    iput-object p1, v0, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity$b;->a:Ljava/lang/String;

    .line 2219
    invoke-static {}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->getInstance()Lcom/alibaba/android/babylon/search/engin/SearchEngine;

    move-result-object v0

    .line 2231
    iget-object v1, p0, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;->h:Ljava/util/List;

    if-nez v1, :cond_1

    .line 2232
    invoke-static {v3}, Ldej;->c(I)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    move-result-object v1

    .line 2234
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;->h:Ljava/util/List;

    .line 2235
    iget-object v2, p0, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2238
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;->h:Ljava/util/List;

    .line 2219
    iget-object v2, p0, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;->c:Lcom/alibaba/android/search/activity/SearchMobileContactsActivity$b;

    invoke-virtual {v0, p1, v1, v2}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->search(Ljava/lang/String;Ljava/util/List;Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V

    .line 2220
    iget-object v0, p0, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2243
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Lbvb;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Lbvb;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2244
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :goto_1
    return-void

    .line 2223
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;->b:Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;->c()V

    .line 2224
    iget-object v0, p0, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;->f:Landroid/widget/TextView;

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2246
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;->g:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 131
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 132
    sget v0, Ldei$g;->search_friend_mobile_contact:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;->setContentView(I)V

    .line 134
    iget-object v0, p0, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 135
    sget v0, Ldei$f;->search_orange_txt:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;->f:Landroid/widget/TextView;

    .line 137
    sget v0, Ldei$f;->mobile_contact_container:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;

    iput-object v0, p0, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;->a:Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;

    .line 138
    iget-object v0, p0, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;->a:Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;

    new-instance v1, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity$a;

    invoke-virtual {p0}, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;->getSupportFragmentManager()Lbw;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity$a;-><init>(Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;Lbw;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;->setAdapter(Lfn;)V

    .line 139
    iget-object v0, p0, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;->a:Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;->setCurrentItem(I)V

    .line 141
    sget v0, Ldei$f;->rl_contact_mobile_search_key_bar:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;->g:Landroid/widget/RelativeLayout;

    .line 142
    iget-object v0, p0, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;->g:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity$3;-><init>(Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    if-eqz p1, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;->getSupportFragmentManager()Lbw;

    move-result-object v0

    invoke-static {}, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbw;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;

    iput-object v0, p0, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;->b:Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;

    .line 160
    :cond_0
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

    .line 83
    const-string/jumbo v1, ""

    invoke-interface {p1, v3, v2, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 84
    .local v0, "searchInput":Landroid/view/MenuItem;
    sget v1, Ldei$h;->search_mobile_hint:I

    .line 2162
    invoke-static {p0, v1, v2}, Lbtf;->a(Landroid/app/Activity;IZ)Landroid/widget/SearchView;

    move-result-object v1

    .line 84
    iput-object v1, p0, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;->e:Landroid/widget/SearchView;

    .line 85
    iget-object v1, p0, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;->e:Landroid/widget/SearchView;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 86
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 87
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 88
    iget-object v1, p0, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;->e:Landroid/widget/SearchView;

    invoke-virtual {v1}, Landroid/widget/SearchView;->requestFocus()Z

    .line 90
    new-instance v1, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity$1;-><init>(Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;)V

    invoke-static {v0, v1}, Lff;->a(Landroid/view/MenuItem;Lff$e;)Landroid/view/MenuItem;

    .line 103
    iget-object v1, p0, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;->e:Landroid/widget/SearchView;

    new-instance v2, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity$2;

    invoke-direct {v2, p0}, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity$2;-><init>(Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 126
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    return v1
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 333
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 335
    iget-object v0, p0, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;->c:Lcom/alibaba/android/search/activity/SearchMobileContactsActivity$b;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;->c:Lcom/alibaba/android/search/activity/SearchMobileContactsActivity$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity$b;->b:Z

    .line 337
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;->c:Lcom/alibaba/android/search/activity/SearchMobileContactsActivity$b;

    .line 339
    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "outState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 343
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 347
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;->b:Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;

    if-eqz v1, :cond_0

    .line 348
    invoke-virtual {p0}, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;->getSupportFragmentManager()Lbw;

    move-result-object v1

    invoke-static {}, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/search/activity/SearchMobileContactsActivity;->b:Lcom/alibaba/android/search/fragment/LocalContactSearchFragment;

    invoke-virtual {v1, p1, v2, v3}, Lbw;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 351
    :catch_0
    move-exception v0

    .line 352
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
