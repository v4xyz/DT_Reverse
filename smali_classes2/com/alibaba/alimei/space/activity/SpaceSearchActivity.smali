.class public Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "SpaceSearchActivity.java"


# instance fields
.field private final a:I

.field private b:Landroid/widget/SearchView;

.field private c:Landroid/os/Handler;

.field private d:Ljava/lang/String;

.field private e:Landroid/widget/ListView;

.field private f:Landroid/widget/FrameLayout;

.field private g:Lakv;

.field private h:Lakw;

.field private i:Lakt;

.field private j:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

.field private k:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$a;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/TextView;

.field private o:Z

.field private p:I

.field private q:I

.field private r:J

.field private s:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 55
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 60
    iput v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->a:I

    .line 62
    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->b:Landroid/widget/SearchView;

    .line 69
    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->i:Lakt;

    .line 75
    iput-boolean v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->o:Z

    .line 76
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->p:I

    .line 343
    new-instance v0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$8;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$8;-><init>(Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;)V

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->s:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;)Lakt;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->i:Lakt;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;Ljava/lang/String;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 55
    .line 7354
    invoke-static {p0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7357
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->d:Ljava/lang/String;

    .line 7358
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 7359
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7360
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->s:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    return-void

    .line 7362
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->j:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    .line 8131
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8132
    const-string/jumbo v2, "kw="

    iget-object v3, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8133
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const-string/jumbo v3, "space_search_cancel_click"

    invoke-interface {v2, v3, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 8135
    iput-object v4, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->a:Ljava/lang/String;

    .line 8136
    iget-object v1, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->b:Lsl;

    if-eqz v1, :cond_0

    .line 8137
    iget-object v1, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->b:Lsl;

    invoke-virtual {v1}, Lsl;->a()Ljava/util/List;

    move-result-object v1

    .line 8138
    iget-object v2, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->b:Lsl;

    invoke-virtual {v2, v4}, Lsl;->a(Ljava/util/List;)V

    .line 8139
    if-eqz v1, :cond_2

    .line 8140
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 8143
    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v4}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->a(ZILjava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;ZI)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;
    .param p1, "x1"    # Z
    .param p2, "x2"    # I

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 55
    .line 7264
    if-nez p1, :cond_0

    if-lez p2, :cond_1

    .line 7265
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7266
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 7267
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    .line 7269
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7270
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 7271
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7272
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7273
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->n:Landroid/widget/TextView;

    sget v1, Lavn$h;->alm_search_no_result:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 55
    iput-boolean p1, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->o:Z

    return p1
.end method

.method static synthetic b(Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 55
    .line 6242
    iget-boolean v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->o:Z

    if-eqz v0, :cond_0

    .line 6245
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->i:Lakt;

    invoke-virtual {v0}, Lakt;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 6246
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6247
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 6248
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6249
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6250
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->n:Landroid/widget/TextView;

    sget v1, Lavn$h;->alm_search_start_tips:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    :goto_0
    return-void

    .line 6252
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6253
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 6254
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->c:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;)Lakv;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->g:Lakv;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;)Landroid/widget/SearchView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->b:Landroid/widget/SearchView;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 55
    .line 6282
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6283
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 6284
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6285
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6286
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->n:Landroid/widget/TextView;

    sget v1, Lavn$h;->alm_cmail_loading_mails:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 55
    return-void
.end method

.method static synthetic g(Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;)Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;

    .prologue
    .line 55
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->j:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x1

    .line 83
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->getSupportFragmentManager()Lbw;

    move-result-object v0

    const-class v1, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lbw;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->j:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "space_org_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->r:J

    .line 90
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "space_search_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->q:I

    .line 93
    :cond_1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->c:Landroid/os/Handler;

    .line 94
    sget v0, Lavn$g;->activity_space_search:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->setContentView(I)V

    .line 2128
    new-instance v0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$1;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$1;-><init>(Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;)V

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->h:Lakw;

    .line 2158
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->b()Lbpn;

    move-result-object v0

    invoke-virtual {v0}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    .line 2159
    new-instance v0, Lakv;

    const-string/jumbo v4, "almspace"

    const/4 v5, 0x5

    iget-object v6, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->h:Lakw;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lakv;-><init>(Landroid/content/Context;JLjava/lang/String;ILakw;)V

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->g:Lakv;

    .line 2162
    new-instance v0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$2;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$2;-><init>(Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;)V

    .line 2171
    new-instance v1, Lakt;

    invoke-direct {v1, p0, v7, v0}, Lakt;-><init>(Landroid/content/Context;ZLandroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->i:Lakt;

    .line 2172
    sget v0, Lavn$f;->ll_points:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->l:Landroid/view/View;

    .line 2173
    const v0, 0x102000d

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->m:Landroid/view/View;

    .line 2174
    const v0, 0x1020014

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->n:Landroid/widget/TextView;

    .line 2175
    sget v0, Lavn$f;->searchListView:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->e:Landroid/widget/ListView;

    .line 2176
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->e:Landroid/widget/ListView;

    const v1, 0x1020005

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 2177
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->e:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 2178
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->e:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 2179
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->i:Lakt;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2180
    sget v0, Lavn$f;->ll_mail_content:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->f:Landroid/widget/FrameLayout;

    .line 2181
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 2182
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$3;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$3;-><init>(Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 2194
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->f:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2195
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->j:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    if-nez v0, :cond_2

    .line 2196
    iget v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->q:I

    iget-wide v2, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->r:J

    invoke-static {v0, v2, v3}, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->a(IJ)Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->j:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    .line 2199
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->k:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$a;

    if-nez v0, :cond_3

    .line 2200
    new-instance v0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$4;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$4;-><init>(Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;)V

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->k:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$a;

    .line 2233
    :cond_3
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->j:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->k:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$a;

    .line 3100
    iput-object v1, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->d:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$a;

    .line 2235
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->getSupportFragmentManager()Lbw;

    move-result-object v0

    invoke-virtual {v0}, Lbw;->a()Lca;

    move-result-object v0

    .line 2236
    sget v1, Lavn$f;->ll_mail_content:I

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->j:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    invoke-virtual {v0, v1, v2}, Lca;->b(ILandroid/support/v4/app/Fragment;)Lca;

    .line 2237
    invoke-virtual {v0}, Lca;->c()I

    .line 96
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->g:Lakv;

    .line 4101
    const-string/jumbo v0, "THREAD"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 4102
    sget-object v2, Lcom/alibaba/doraemon/Priority;->IMMEDIATE:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v0, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->setPriority(Lcom/alibaba/doraemon/Priority;)V

    .line 4103
    new-instance v2, Lakv$2;

    invoke-direct {v2, v1}, Lakv$2;-><init>(Lakv;)V

    invoke-interface {v0, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 99
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

    .line 291
    const-string/jumbo v1, ""

    invoke-interface {p1, v3, v2, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 292
    .local v0, "searchInput":Landroid/view/MenuItem;
    sget v1, Lavn$h;->search:I

    .line 4162
    invoke-static {p0, v1, v2}, Lbtf;->a(Landroid/app/Activity;IZ)Landroid/widget/SearchView;

    move-result-object v1

    .line 292
    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->b:Landroid/widget/SearchView;

    .line 293
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->b:Landroid/widget/SearchView;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 294
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 295
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 297
    new-instance v1, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$5;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$5;-><init>(Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;)V

    invoke-static {v0, v1}, Lff;->a(Landroid/view/MenuItem;Lff$e;)Landroid/view/MenuItem;

    .line 310
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->b:Landroid/widget/SearchView;

    new-instance v2, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$6;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$6;-><init>(Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 332
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->b:Landroid/widget/SearchView;

    sget v2, Lavn$h;->search_box_hint_space:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 333
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->b:Landroid/widget/SearchView;

    new-instance v2, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$7;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity$7;-><init>(Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
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

    .line 368
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 369
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->j:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->j:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    .line 5104
    iput-object v2, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->c:Ljava/util/List;

    .line 371
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->j:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    .line 6100
    iput-object v2, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;->d:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$a;

    .line 372
    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->j:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    .line 374
    :cond_0
    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->k:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment$a;

    .line 375
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 376
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 378
    :cond_1
    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->c:Landroid/os/Handler;

    .line 379
    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->s:Ljava/lang/Runnable;

    .line 380
    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->d:Ljava/lang/String;

    .line 381
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->b:Landroid/widget/SearchView;

    if-eqz v0, :cond_2

    .line 382
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->b:Landroid/widget/SearchView;

    invoke-virtual {v0, v2}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    .line 383
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->b:Landroid/widget/SearchView;

    invoke-virtual {v0, v2}, Landroid/widget/SearchView;->setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 384
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->b:Landroid/widget/SearchView;

    invoke-virtual {v0, v2}, Landroid/widget/SearchView;->setOnSearchClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->b:Landroid/widget/SearchView;

    .line 387
    :cond_2
    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->h:Lakw;

    .line 388
    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->e:Landroid/widget/ListView;

    .line 389
    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->f:Landroid/widget/FrameLayout;

    .line 390
    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->g:Lakv;

    .line 391
    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->h:Lakw;

    .line 392
    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->i:Lakt;

    .line 393
    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->l:Landroid/view/View;

    .line 394
    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->m:Landroid/view/View;

    .line 395
    iput-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->n:Landroid/widget/TextView;

    .line 396
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onResume()V

    .line 105
    iget v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->p:I

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->b:Landroid/widget/SearchView;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->b:Landroid/widget/SearchView;

    invoke-virtual {v0}, Landroid/widget/SearchView;->clearFocus()V

    .line 110
    :cond_0
    iget v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->p:I

    .line 111
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "outState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 115
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 117
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->j:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->getSupportFragmentManager()Lbw;

    move-result-object v0

    const-class v1, Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    .line 120
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceSearchActivity;->j:Lcom/alibaba/alimei/cspace/fragment/CSpaceSearchFragment;

    .line 119
    invoke-virtual {v0, p1, v1, v2}, Lbw;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
