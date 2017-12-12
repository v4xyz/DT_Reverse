.class public Lcom/alibaba/android/search/activity/SearchMoreListActivity;
.super Lcom/alibaba/android/search/activity/BaseSearchActivity;
.source "SearchMoreListActivity.java"


# instance fields
.field private e:I

.field private f:Ldgw$a;

.field private g:Ldgw$a;

.field private h:Ldgw$a;

.field private i:Ldgw$a;

.field private j:Ldgw$a;

.field private k:Ldgw$a;

.field private l:Ldgw$a;

.field private m:Ldht$b;

.field private n:Lcom/alibaba/android/search/fragment/AllSearchFragment;

.field private o:Ldhe$b;

.field private p:Ldhp$b;

.field private q:Ldhh$b;

.field private r:Ldha$b;

.field private s:Ldhj$b;

.field private t:Ldhr$b;

.field private u:Ldhn$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/alibaba/android/search/activity/BaseSearchActivity;-><init>()V

    .line 63
    sget v0, Ldei$h;->search_box_hint:I

    iput v0, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->e:I

    .line 73
    new-instance v0, Lcom/alibaba/android/search/activity/SearchMoreListActivity$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/search/activity/SearchMoreListActivity$1;-><init>(Lcom/alibaba/android/search/activity/SearchMoreListActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->m:Ldht$b;

    .line 139
    new-instance v0, Lcom/alibaba/android/search/activity/SearchMoreListActivity$2;

    invoke-direct {v0, p0}, Lcom/alibaba/android/search/activity/SearchMoreListActivity$2;-><init>(Lcom/alibaba/android/search/activity/SearchMoreListActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->o:Ldhe$b;

    .line 183
    new-instance v0, Lcom/alibaba/android/search/activity/SearchMoreListActivity$3;

    invoke-direct {v0, p0}, Lcom/alibaba/android/search/activity/SearchMoreListActivity$3;-><init>(Lcom/alibaba/android/search/activity/SearchMoreListActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->p:Ldhp$b;

    .line 222
    new-instance v0, Lcom/alibaba/android/search/activity/SearchMoreListActivity$4;

    invoke-direct {v0, p0}, Lcom/alibaba/android/search/activity/SearchMoreListActivity$4;-><init>(Lcom/alibaba/android/search/activity/SearchMoreListActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->q:Ldhh$b;

    .line 261
    new-instance v0, Lcom/alibaba/android/search/activity/SearchMoreListActivity$5;

    invoke-direct {v0, p0}, Lcom/alibaba/android/search/activity/SearchMoreListActivity$5;-><init>(Lcom/alibaba/android/search/activity/SearchMoreListActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->r:Ldha$b;

    .line 300
    new-instance v0, Lcom/alibaba/android/search/activity/SearchMoreListActivity$6;

    invoke-direct {v0, p0}, Lcom/alibaba/android/search/activity/SearchMoreListActivity$6;-><init>(Lcom/alibaba/android/search/activity/SearchMoreListActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->s:Ldhj$b;

    .line 344
    new-instance v0, Lcom/alibaba/android/search/activity/SearchMoreListActivity$7;

    invoke-direct {v0, p0}, Lcom/alibaba/android/search/activity/SearchMoreListActivity$7;-><init>(Lcom/alibaba/android/search/activity/SearchMoreListActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->t:Ldhr$b;

    .line 383
    new-instance v0, Lcom/alibaba/android/search/activity/SearchMoreListActivity$8;

    invoke-direct {v0, p0}, Lcom/alibaba/android/search/activity/SearchMoreListActivity$8;-><init>(Lcom/alibaba/android/search/activity/SearchMoreListActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->u:Ldhn$b;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/search/activity/SearchMoreListActivity;)Lcom/alibaba/android/search/fragment/AllSearchFragment;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/activity/SearchMoreListActivity;

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->n:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/search/activity/SearchMoreListActivity;Ldgw$a;)Ldgw$a;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/activity/SearchMoreListActivity;
    .param p1, "x1"    # Ldgw$a;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->f:Ldgw$a;

    return-object p1
.end method

.method static synthetic b(Lcom/alibaba/android/search/activity/SearchMoreListActivity;Ldgw$a;)Ldgw$a;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/activity/SearchMoreListActivity;
    .param p1, "x1"    # Ldgw$a;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->h:Ldgw$a;

    return-object p1
.end method

.method static synthetic c(Lcom/alibaba/android/search/activity/SearchMoreListActivity;Ldgw$a;)Ldgw$a;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/activity/SearchMoreListActivity;
    .param p1, "x1"    # Ldgw$a;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->k:Ldgw$a;

    return-object p1
.end method

.method static synthetic d(Lcom/alibaba/android/search/activity/SearchMoreListActivity;Ldgw$a;)Ldgw$a;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/activity/SearchMoreListActivity;
    .param p1, "x1"    # Ldgw$a;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->g:Ldgw$a;

    return-object p1
.end method

.method static synthetic e(Lcom/alibaba/android/search/activity/SearchMoreListActivity;Ldgw$a;)Ldgw$a;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/activity/SearchMoreListActivity;
    .param p1, "x1"    # Ldgw$a;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->i:Ldgw$a;

    return-object p1
.end method

.method static synthetic f(Lcom/alibaba/android/search/activity/SearchMoreListActivity;Ldgw$a;)Ldgw$a;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/activity/SearchMoreListActivity;
    .param p1, "x1"    # Ldgw$a;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->j:Ldgw$a;

    return-object p1
.end method

.method static synthetic g(Lcom/alibaba/android/search/activity/SearchMoreListActivity;Ldgw$a;)Ldgw$a;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/activity/SearchMoreListActivity;
    .param p1, "x1"    # Ldgw$a;

    .prologue
    .line 62
    iput-object p1, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->l:Ldgw$a;

    return-object p1
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .prologue
    .line 520
    sget v0, Ldei$g;->activity_more_search_list:I

    return v0
.end method

.method protected final b()I
    .locals 1

    .prologue
    .line 515
    iget v0, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->e:I

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5
    .param p1, "keyword"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 504
    iput-object p1, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->a:Ljava/lang/String;

    .line 506
    iget-object v0, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->n:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    if-eqz v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->n:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->b(Ljava/lang/String;)V

    .line 5475
    :cond_0
    new-instance v0, Ldfb;

    iget-object v1, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->a:Ljava/lang/String;

    sget-object v2, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;->HP:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;

    invoke-virtual {v2}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchEntryCode;->getValue()I

    move-result v2

    sget-object v3, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchSource;->SOURCE_HYBRID:Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchSource;

    .line 5476
    invoke-virtual {v3}, Lcom/alibaba/android/search/utils/log/SearchLogConsts$SearchSource;->getValue()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ldfb;-><init>(Ljava/lang/String;II)V

    .line 5477
    iget-object v1, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->f:Ldgw$a;

    invoke-interface {v1, v0}, Ldgw$a;->a(Ldfb;)V

    .line 5478
    iget-object v1, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->h:Ldgw$a;

    invoke-interface {v1, v0}, Ldgw$a;->a(Ldfb;)V

    .line 5479
    iget-object v1, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->k:Ldgw$a;

    invoke-interface {v1, v0}, Ldgw$a;->a(Ldfb;)V

    .line 5480
    iget-object v1, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->g:Ldgw$a;

    invoke-interface {v1, v0}, Ldgw$a;->a(Ldfb;)V

    .line 5481
    iget-object v1, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->i:Ldgw$a;

    invoke-interface {v1, v0}, Ldgw$a;->a(Ldfb;)V

    .line 5482
    iget-object v1, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->j:Ldgw$a;

    invoke-interface {v1, v0}, Ldgw$a;->a(Ldfb;)V

    .line 5485
    iget-object v1, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->l:Ldgw$a;

    invoke-interface {v1, v0}, Ldgw$a;->a(Ldfb;)V

    .line 5490
    iget-object v0, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->f:Ldgw$a;

    iget-object v1, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Ldgw$a;->a(Ljava/lang/String;Z)V

    .line 5491
    iget-object v0, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->h:Ldgw$a;

    iget-object v1, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Ldgw$a;->a(Ljava/lang/String;Z)V

    .line 5492
    iget-object v0, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->k:Ldgw$a;

    iget-object v1, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Ldgw$a;->a(Ljava/lang/String;Z)V

    .line 5493
    iget-object v0, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->g:Ldgw$a;

    iget-object v1, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Ldgw$a;->a(Ljava/lang/String;Z)V

    .line 5494
    iget-object v0, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->i:Ldgw$a;

    iget-object v1, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Ldgw$a;->a(Ljava/lang/String;Z)V

    .line 5495
    iget-object v0, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->j:Ldgw$a;

    iget-object v1, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Ldgw$a;->a(Ljava/lang/String;Z)V

    .line 5498
    iget-object v0, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->l:Ldgw$a;

    iget-object v1, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v4}, Ldgw$a;->a(Ljava/lang/String;Z)V

    .line 511
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

    .line 424
    invoke-super {p0, p1}, Lcom/alibaba/android/search/activity/BaseSearchActivity;->onCreate(Landroid/os/Bundle;)V

    .line 425
    invoke-virtual {p0}, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "keyword"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->a:Ljava/lang/String;

    .line 1432
    new-instance v0, Ldhf;

    iget-object v1, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->o:Ldhe$b;

    invoke-direct {v0, p0, v1}, Ldhf;-><init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ldhe$b;)V

    .line 1433
    new-instance v0, Ldhb;

    iget-object v1, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->r:Ldha$b;

    invoke-direct {v0, p0, v1}, Ldhb;-><init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ldha$b;)V

    .line 1434
    new-instance v0, Ldhq;

    iget-object v1, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->p:Ldhp$b;

    invoke-direct {v0, p0, v1}, Ldhq;-><init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ldhp$b;)V

    .line 1435
    new-instance v0, Ldhi;

    iget-object v1, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->q:Ldhh$b;

    invoke-direct {v0, p0, v1}, Ldhi;-><init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ldhh$b;)V

    .line 1436
    new-instance v0, Ldhk;

    iget-object v1, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->s:Ldhj$b;

    invoke-direct {v0, p0, v1}, Ldhk;-><init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ldhj$b;)V

    .line 1437
    new-instance v0, Ldhs;

    iget-object v1, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->t:Ldhr$b;

    invoke-direct {v0, p0, v1}, Ldhs;-><init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ldhr$b;)V

    .line 1440
    new-instance v0, Ldho;

    iget-object v1, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->u:Ldhn$b;

    invoke-direct {v0, p0, v1}, Ldho;-><init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ldhn$b;)V

    .line 1445
    new-instance v0, Ldhu;

    iget-object v1, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->m:Ldht$b;

    invoke-direct {v0, p0, v1}, Ldhu;-><init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ldht$b;)V

    .line 1447
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1448
    const-string/jumbo v2, "keyword"

    iget-object v3, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1449
    new-instance v2, Lcom/alibaba/android/search/fragment/AllSearchFragment;

    invoke-direct {v2}, Lcom/alibaba/android/search/fragment/AllSearchFragment;-><init>()V

    iput-object v2, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->n:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    .line 1450
    iget-object v2, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->n:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    iget-object v3, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->b(Ljava/lang/String;)V

    .line 1451
    const-string/jumbo v2, "choose_mode"

    iget v3, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1452
    iget-object v2, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->n:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    invoke-virtual {v2, v1}, Lcom/alibaba/android/search/fragment/AllSearchFragment;->setArguments(Landroid/os/Bundle;)V

    .line 1453
    iget-object v1, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->n:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    .line 1908
    iput-object v0, v1, Lcom/alibaba/android/search/fragment/AllSearchFragment;->c:Ldht$a;

    .line 1454
    iget-object v0, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->n:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->f:Ldgw$a;

    .line 1936
    iput-object v1, v0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->j:Ldgw$a;

    .line 1455
    iget-object v0, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->n:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->g:Ldgw$a;

    .line 2932
    iput-object v1, v0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->i:Ldgw$a;

    .line 1456
    iget-object v0, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->n:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->h:Ldgw$a;

    .line 2940
    iput-object v1, v0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->k:Ldgw$a;

    .line 1457
    iget-object v0, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->n:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->k:Ldgw$a;

    .line 2952
    iput-object v1, v0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->n:Ldgw$a;

    .line 1458
    iget-object v0, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->n:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->j:Ldgw$a;

    .line 3948
    iput-object v1, v0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->m:Ldgw$a;

    .line 1459
    iget-object v0, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->n:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->i:Ldgw$a;

    .line 4944
    iput-object v1, v0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->l:Ldgw$a;

    .line 1462
    iget-object v0, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->n:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    iget-object v1, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->l:Ldgw$a;

    .line 4956
    iput-object v1, v0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->o:Ldgw$a;

    .line 1465
    iget-object v0, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->n:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    .line 5116
    iput-boolean v4, v0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->q:Z

    .line 1466
    iget-object v0, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->n:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    .line 5120
    iput-boolean v4, v0, Lcom/alibaba/android/search/fragment/AllSearchFragment;->r:Z

    .line 1468
    invoke-virtual {p0}, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->getSupportFragmentManager()Lbw;

    move-result-object v0

    invoke-virtual {v0}, Lbw;->a()Lca;

    move-result-object v0

    .line 1469
    sget v1, Ldei$f;->ll_fragment_container:I

    iget-object v2, p0, Lcom/alibaba/android/search/activity/SearchMoreListActivity;->n:Lcom/alibaba/android/search/fragment/AllSearchFragment;

    invoke-virtual {v0, v1, v2}, Lca;->b(ILandroid/support/v4/app/Fragment;)Lca;

    .line 1470
    invoke-virtual {v0}, Lca;->c()I

    .line 429
    return-void
.end method
