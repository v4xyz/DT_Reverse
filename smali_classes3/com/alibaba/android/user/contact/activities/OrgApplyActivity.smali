.class public Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;
.super Lcom/alibaba/android/user/UserBaseActivity;
.source "OrgApplyActivity.java"


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/view/View;

.field private c:Ldrj;

.field private d:J

.field private final e:I

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObject;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:I

.field private l:Ljava/lang/String;

.field private m:Lbqv$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/alibaba/android/user/UserBaseActivity;-><init>()V

    .line 39
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->d:J

    .line 40
    const/16 v0, 0x14

    iput v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->e:I

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->f:Ljava/util/ArrayList;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->j:Z

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->k:I

    .line 48
    const-string/jumbo v0, "12034"

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->l:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;
    .param p1, "x1"    # I

    .prologue
    .line 35
    iput p1, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->k:I

    return p1
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;
    .param p1, "x1"    # J

    .prologue
    .line 35
    iput-wide p1, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->d:J

    return-wide p1
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->f:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;Ljava/lang/String;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 35
    .line 3250
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3251
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3252
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->b:Landroid/view/View;

    sget v1, Ldop$g;->progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3253
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->b:Landroid/view/View;

    sget v1, Ldop$g;->tv_empty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3254
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->b:Landroid/view/View;

    sget v1, Ldop$g;->tv_empty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;Z)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 35
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 7
    .param p1, "loadMore"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 153
    if-nez p1, :cond_0

    .line 2242
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->b:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2243
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->a:Landroid/widget/ListView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2244
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->b:Landroid/view/View;

    sget v2, Ldop$g;->progress_bar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2245
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->b:Landroid/view/View;

    sget v2, Ldop$g;->tv_empty:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Ldop$j;->loading:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2246
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->b:Landroid/view/View;

    sget v2, Ldop$g;->tv_empty:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    :cond_0
    new-instance v0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity$4;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity$4;-><init>(Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;Z)V

    .line 238
    .local v0, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalk/userbase/model/OrgApplyObjectList;>;"
    invoke-static {}, Ldpn;->a()Ldoz;

    move-result-object v2

    iget-wide v4, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->d:J

    const/16 v3, 0x14

    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v6, Lbsv;

    invoke-interface {v1, v0, v6, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsv;

    invoke-interface {v2, v4, v5, v3, v1}, Ldoz;->b(JILbsv;)V

    .line 239
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;
    .param p1, "x1"    # I

    .prologue
    .line 35
    iput p1, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->h:I

    return p1
.end method

.method static synthetic b(Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;)Ldrj;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->c:Ldrj;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 35
    iput-boolean p1, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->j:Z

    return p1
.end method

.method static synthetic c(Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;
    .param p1, "x1"    # I

    .prologue
    .line 35
    iput p1, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->g:I

    return p1
.end method

.method static synthetic c(Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->j:Z

    return v0
.end method

.method static synthetic d(Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;

    .prologue
    .line 35
    iget v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->g:I

    return v0
.end method

.method static synthetic d(Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;
    .param p1, "x1"    # I

    .prologue
    .line 35
    iput p1, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->i:I

    return p1
.end method

.method static synthetic e(Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;

    .prologue
    .line 35
    iget v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->h:I

    return v0
.end method

.method static synthetic f(Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;

    .prologue
    .line 35
    iget v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->i:I

    return v0
.end method

.method static synthetic g(Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;

    .prologue
    .line 35
    iget v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->k:I

    return v0
.end method

.method static synthetic h(Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 35
    .line 2258
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 2259
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2260
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2261
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->b:Landroid/view/View;

    sget v1, Ldop$g;->progress_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2262
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->b:Landroid/view/View;

    sget v1, Ldop$g;->tv_empty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Ldop$j;->no_org_apply:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void

    .line 2264
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 2265
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->l:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 80
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    sget v0, Ldop$h;->activity_org_apply:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->setContentView(I)V

    .line 82
    sget v0, Ldop$g;->list_view:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->a:Landroid/widget/ListView;

    .line 83
    sget v0, Ldop$g;->ll_progress:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->b:Landroid/view/View;

    .line 84
    new-instance v0, Ldrj;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->f:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Ldrj;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->c:Ldrj;

    .line 85
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Ldop$j;->org_apply:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 86
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->c:Ldrj;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 87
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 88
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity$2;-><init>(Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 112
    invoke-direct {p0, v2}, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->a(Z)V

    .line 1123
    new-instance v1, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity$3;-><init>(Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;)V

    .line 1147
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 1148
    const-string/jumbo v0, "com.workapp.org_apply_clear_change"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1149
    const-string/jumbo v0, "com.workapp.org_apply_change"

    invoke-virtual {v2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1150
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    invoke-interface {v0, v1, p0, v2}, Lcom/alibaba/doraemon/eventbus/EventButler;->registerLocalReceiver(Landroid/content/BroadcastReceiver;Landroid/app/Activity;Landroid/content/IntentFilter;)V

    .line 2052
    new-instance v0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity$1;-><init>(Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->m:Lbqv$a;

    .line 2076
    invoke-static {}, Ldqe;->a()Ldph;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->m:Lbqv$a;

    invoke-interface {v0, v1}, Ldph;->a(Lbqv$a;)V

    .line 115
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 118
    invoke-super {p0}, Lcom/alibaba/android/user/UserBaseActivity;->onDestroy()V

    .line 119
    invoke-static {}, Ldqe;->a()Ldph;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->m:Lbqv$a;

    invoke-interface {v0, v1}, Ldph;->b(Lbqv$a;)V

    .line 120
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/OrgApplyActivity;->m:Lbqv$a;

    .line 121
    return-void
.end method
