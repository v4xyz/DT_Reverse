.class public Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;
.super Lcom/alibaba/android/search/widget/SearchBaseFragment;
.source "DingSearchResultDetailFragment.java"


# instance fields
.field public c:Ljava/lang/String;

.field public d:Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/TextView;

.field private h:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

.field private i:Landroid/widget/LinearLayout;

.field private j:Landroid/view/View;

.field private k:I

.field private l:I

.field private m:I

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/model/DingSearchResultModel;",
            ">;"
        }
    .end annotation
.end field

.field private o:Ldel;

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private u:Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Lcom/alibaba/android/search/widget/SearchBaseFragment;-><init>()V

    .line 67
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->c:Ljava/lang/String;

    .line 68
    sget-object v0, Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;->SENDER:Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->d:Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;

    .line 70
    iput v1, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->k:I

    .line 71
    iput v1, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->l:I

    .line 72
    iput v1, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->m:I

    .line 80
    iput-boolean v1, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->r:Z

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->s:Z

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;
    .param p1, "x1"    # I

    .prologue
    .line 51
    iput p1, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->p:I

    return p1
.end method

.method private a(Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;I)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    .locals 1
    .param p1, "dingSearchResultType"    # Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;
    .param p2, "size"    # I

    .prologue
    .line 213
    sget-object v0, Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;->SENDER:Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;

    if-ne p1, v0, :cond_0

    .line 214
    iget v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->k:I

    invoke-static {v0, p2}, Ldej;->b(II)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    move-result-object v0

    .line 222
    :goto_0
    return-object v0

    .line 216
    :cond_0
    sget-object v0, Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;->BODY:Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;

    if-ne p1, v0, :cond_1

    .line 217
    iget v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->k:I

    invoke-static {v0, p2}, Ldej;->c(II)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    move-result-object v0

    goto :goto_0

    .line 219
    :cond_1
    sget-object v0, Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;->ATTACHMENT:Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;

    if-ne p1, v0, :cond_2

    .line 220
    iget v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->k:I

    invoke-static {v0, p2}, Ldej;->d(II)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    move-result-object v0

    goto :goto_0

    .line 222
    :cond_2
    iget v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->k:I

    invoke-static {v0, p2}, Ldej;->b(II)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;I)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;
    .param p1, "x1"    # Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;
    .param p2, "x2"    # I

    .prologue
    .line 51
    const/16 v0, 0x14

    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->a(Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;I)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->n:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;Ljava/util/List;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    const/4 v1, 0x0

    .line 51
    .line 2235
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->d:Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;

    const v2, 0x7ffffffe

    invoke-static {p1, v0, v2}, Lcom/alibaba/android/search/model/DingSearchResultModel;->a(Ljava/util/List;Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;I)Ljava/util/List;

    move-result-object v2

    .line 2237
    iget v3, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->k:I

    if-nez p1, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    iput v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->k:I

    .line 2238
    iget v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->l:I

    .line 2240
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->n:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2241
    iget v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->m:I

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    iput v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->m:I

    .line 2244
    if-nez p1, :cond_2

    .line 2245
    :goto_1
    if-eqz v1, :cond_0

    iget v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->m:I

    const/16 v2, 0xf

    if-ge v0, v2, :cond_0

    iget v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->l:I

    const/16 v2, 0xa

    if-le v0, v2, :cond_3

    .line 2246
    :cond_0
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v2, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment$5;

    invoke-direct {v2, p0, v1}, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment$5;-><init>(Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;I)V

    invoke-virtual {v0, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    :goto_2
    return-void

    .line 2237
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 2244
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_1

    .line 2261
    :cond_3
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment$6;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment$6;-><init>(Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method

.method static synthetic a(Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->s:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;
    .param p1, "x1"    # I

    .prologue
    .line 51
    iput p1, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->q:I

    return p1
.end method

.method static synthetic b(Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->s:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;
    .param p1, "x1"    # Z

    .prologue
    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->r:Z

    return v0
.end method

.method static synthetic c(Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;

    .prologue
    .line 51
    iget v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->p:I

    return v0
.end method

.method static synthetic d(Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;

    .prologue
    .line 51
    iget v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->q:I

    return v0
.end method

.method static synthetic e(Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;

    .prologue
    .line 51
    iget-boolean v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->r:Z

    return v0
.end method

.method static synthetic f(Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->g()V

    return-void
.end method

.method private g()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 226
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->r:Z

    .line 227
    iput v2, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->l:I

    .line 228
    iput v2, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->m:I

    .line 1290
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1293
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->j:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->i:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    .line 230
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->d:Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;

    const/16 v2, 0x14

    invoke-direct {p0, v1, v2}, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->a(Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;I)Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;

    move-result-object v0

    .line 231
    .local v0, "searchTask":Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    invoke-static {}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->getInstance()Lcom/alibaba/android/babylon/search/engin/SearchEngine;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->u:Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    invoke-virtual {v1, v2, v0, v3}, Lcom/alibaba/android/babylon/search/engin/SearchEngine;->search(Ljava/lang/String;Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;)V

    .line 232
    return-void

    .line 1296
    .end local v0    # "searchTask":Lcom/alibaba/android/babylon/search/engin/SearchDataSource$SearchTask;
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->i:Landroid/widget/LinearLayout;

    if-eq v1, v2, :cond_0

    .line 1299
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->i:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->j:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;

    .prologue
    .line 51
    .line 2303
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2306
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->i:Landroid/widget/LinearLayout;

    if-nez v0, :cond_1

    .line 2307
    :cond_0
    :goto_0
    return-void

    .line 2309
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->i:Landroid/widget/LinearLayout;

    if-ne v0, v1, :cond_0

    .line 2312
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    goto :goto_0
.end method

.method static synthetic h(Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;)Ldel;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->o:Ldel;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;

    .prologue
    .line 51
    .line 3281
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3284
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 3285
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->e:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 51
    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;)Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->d:Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;

    return-object v0
.end method

.method static synthetic k(Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l(Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;)Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;

    .prologue
    .line 51
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->u:Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    return-object v0
.end method


# virtual methods
.method protected final j_()I
    .locals 1

    .prologue
    .line 88
    sget v0, Ldei$g;->fragment_ding_search_result_detail:I

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 93
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/android/search/widget/SearchBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 1109
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->rl_loading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->e:Landroid/widget/RelativeLayout;

    .line 1111
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldei$g;->item_ding_search_result_header:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->f:Landroid/widget/LinearLayout;

    .line 1112
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->f:Landroid/widget/LinearLayout;

    sget v1, Ldei$f;->tv_search_result_header:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->g:Landroid/widget/TextView;

    .line 1113
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->list_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    .line 1115
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->i:Landroid/widget/LinearLayout;

    .line 1116
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 1117
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1118
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->i:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1119
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldei$g;->footer_loading_view:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->j:Landroid/view/View;

    .line 1123
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    new-instance v1, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment$1;-><init>(Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1131
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v1, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment$2;-><init>(Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;)V

    const-class v2, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    .line 1149
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 1131
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->u:Lcom/alibaba/android/babylon/search/engin/SearchEngine$SearchEngineListener;

    .line 1151
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v1, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment$3;-><init>(Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;)V

    const-class v2, Landroid/widget/AbsListView$OnScrollListener;

    .line 1161
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 1151
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsListView$OnScrollListener;

    .line 1162
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 1164
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v1, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment$4;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment$4;-><init>(Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;)V

    const-class v2, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView$a;

    .line 1179
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    .line 1164
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView$a;

    .line 1180
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->setFlingCallBack(Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView$a;)V

    .line 1186
    iget-object v1, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->g:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->d:Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;

    .line 1200
    sget-object v2, Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;->SENDER:Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;

    if-eq v0, v2, :cond_2

    .line 1203
    sget-object v2, Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;->BODY:Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;

    if-ne v0, v2, :cond_1

    .line 1204
    sget v0, Ldei$h;->dt_search_category_body:I

    .line 1186
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1187
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->addHeaderView(Landroid/view/View;)V

    .line 1188
    iput v4, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->k:I

    .line 1189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->n:Ljava/util/List;

    .line 1190
    new-instance v0, Ldel;

    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v5}, Ldel;-><init>(Landroid/app/Activity;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->o:Ldel;

    .line 1191
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->o:Ldel;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1192
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    iget-object v1, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->addFooterView(Landroid/view/View;)V

    .line 1193
    iput-boolean v4, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->r:Z

    .line 1194
    iput-boolean v5, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->s:Z

    .line 1272
    invoke-virtual {p0}, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1275
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 1276
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->e:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1196
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->g()V

    .line 97
    iget-object v0, p0, Lcom/alibaba/android/search/fragment/DingSearchResultDetailFragment;->H:Landroid/view/View;

    return-object v0

    .line 1206
    :cond_1
    sget-object v2, Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;->ATTACHMENT:Lcom/alibaba/android/search/SearchConsts$DING_SEARCH_RESULT_TYPE;

    if-ne v0, v2, :cond_2

    .line 1207
    sget v0, Ldei$h;->dt_search_category_attachment:I

    goto :goto_0

    .line 1209
    :cond_2
    sget v0, Ldei$h;->dt_search_category_sender:I

    goto :goto_0
.end method
