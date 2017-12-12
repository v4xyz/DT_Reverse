.class public Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;
.super Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;
.source "FavoriteBaseListFragment.java"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field protected e:Landroid/widget/ListView;

.field protected f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;",
            ">;"
        }
    .end annotation
.end field

.field protected g:Lzf;

.field protected h:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

.field protected i:Z

.field protected j:Z

.field protected k:I

.field protected l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected m:Lzq;

.field protected n:Ljava/lang/String;

.field o:Laar;

.field p:Landroid/os/Handler;

.field private q:I

.field private r:I

.field private s:I

.field private t:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;-><init>()V

    .line 60
    iput v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->q:I

    .line 66
    iput-boolean v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->t:Z

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->i:Z

    .line 69
    iput-boolean v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->j:Z

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->l:Ljava/util/HashMap;

    .line 88
    new-instance v0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment$1;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment$1;-><init>(Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;)V

    iput-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->o:Laar;

    .line 464
    new-instance v0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment$9;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment$9;-><init>(Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;)V

    iput-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->p:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;
    .param p1, "x1"    # Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    .prologue
    .line 50
    .line 2332
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2333
    const-string/jumbo v1, "status"

    const-string/jumbo v2, "long"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2334
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "collection_delete_click"

    invoke-interface {v1, v2, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 2340
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->t:Z

    .line 2341
    if-nez p1, :cond_0

    .line 2342
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->p:Landroid/os/Handler;

    const/16 v1, 0x6b

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 2343
    :goto_0
    return-void

    .line 2345
    :cond_0
    invoke-static {}, Lzu;->a()Lzu;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getId()J

    move-result-wide v2

    new-instance v1, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment$8;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment$8;-><init>(Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;)V

    invoke-virtual {v0, v2, v3, v1}, Lzu;->a(JLzv;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->t:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;
    .param p1, "x1"    # Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    .prologue
    .line 50
    .line 2389
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2390
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2391
    const-string/jumbo v1, "status"

    const-string/jumbo v2, "long"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2392
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "collection_save_click"

    invoke-interface {v1, v2, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 2397
    invoke-virtual {p0}, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->getOrgId()J

    move-result-wide v2

    invoke-static {v0, p1, v2, v3}, Lyt;->a(Landroid/content/Context;Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;J)V

    .line 50
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;

    .prologue
    .line 50
    .line 3076
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 50
    return v0
.end method

.method static synthetic c(Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;
    .param p1, "x1"    # Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    .prologue
    .line 50
    .line 2406
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2407
    const-string/jumbo v1, "status"

    const-string/jumbo v2, "long"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2408
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "collection_send_click"

    invoke-interface {v1, v2, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 2413
    new-instance v0, Lys;

    invoke-direct {v0, p1}, Lys;-><init>(Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;)V

    .line 2414
    invoke-virtual {p0}, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lys;->a(Landroid/content/Context;)V

    .line 50
    return-void
.end method

.method private i()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 421
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->h:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    if-nez v0, :cond_1

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 424
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2076
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    .line 424
    if-eqz v0, :cond_2

    .line 425
    sget v0, Lavn$h;->cspace_network_error:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->h:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cmail/widget/ListFooterView;->a(I)V

    goto :goto_0

    .line 430
    :cond_2
    iget-boolean v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->i:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->h:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cmail/widget/ListFooterView;->getCurrentPageType()I

    move-result v0

    if-eq v0, v2, :cond_3

    iget-boolean v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->j:Z

    if-nez v0, :cond_3

    .line 431
    iput-boolean v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->j:Z

    .line 432
    invoke-virtual {p0}, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->d()V

    .line 434
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->h:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cmail/widget/ListFooterView;->a(I)V

    .line 437
    :cond_3
    iget-boolean v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->i:Z

    if-nez v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->h:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/cmail/widget/ListFooterView;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(J)V
    .locals 5
    .param p1, "id"    # J

    .prologue
    .line 362
    .line 1076
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v1

    .line 362
    if-eqz v1, :cond_3

    .line 363
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->f:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 364
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    .line 365
    .local v0, "favViewModel":Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;
    invoke-virtual {v0}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getId()J

    move-result-wide v2

    cmp-long v2, p1, v2

    if-nez v2, :cond_0

    .line 366
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 370
    .end local v0    # "favViewModel":Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;
    :cond_1
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->g:Lzf;

    if-eqz v1, :cond_2

    .line 371
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->g:Lzf;

    invoke-virtual {v1}, Lzf;->notifyDataSetChanged()V

    .line 373
    :cond_2
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 374
    invoke-virtual {p0}, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->h()V

    .line 378
    :cond_3
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0
    .param p1, "syncResult"    # Ljava/lang/Object;

    .prologue
    .line 131
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method protected b(Ljava/lang/Object;)V
    .locals 0
    .param p1, "loadMoreResult"    # Ljava/lang/Object;

    .prologue
    .line 137
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method protected d()V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method protected final e()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 146
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->h:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    new-instance v0, Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    invoke-virtual {p0}, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/alimei/cmail/widget/ListFooterView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->h:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    .line 152
    :goto_0
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->h:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 153
    invoke-virtual {p0}, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->g()V

    .line 154
    return-void

    .line 150
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->f()V

    goto :goto_0
.end method

.method protected final f()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 157
    iget-object v2, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->h:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    if-eqz v2, :cond_0

    .line 159
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->e:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    .line 160
    .local v1, "listAdapter":Landroid/widget/ListAdapter;
    if-eqz v1, :cond_2

    .line 161
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v2, :cond_1

    .line 162
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .end local v1    # "listAdapter":Landroid/widget/ListAdapter;
    iget-object v2, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->h:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    invoke-virtual {v1, v2}, Landroid/widget/HeaderViewListAdapter;->removeFooter(Landroid/view/View;)Z

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 164
    .restart local v1    # "listAdapter":Landroid/widget/ListAdapter;
    :cond_1
    iget-object v2, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->e:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->h:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 169
    .end local v1    # "listAdapter":Landroid/widget/ListAdapter;
    :catch_0
    move-exception v0

    .line 170
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 167
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "listAdapter":Landroid/widget/ListAdapter;
    :cond_2
    :try_start_1
    iget-object v2, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->e:Landroid/widget/ListView;

    iget-object v3, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->h:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected final g()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 176
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->h:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    if-eqz v0, :cond_0

    .line 177
    iget-boolean v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->i:Z

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->h:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cmail/widget/ListFooterView;->a(I)V

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->h:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cmail/widget/ListFooterView;->a(I)V

    goto :goto_0
.end method

.method protected h()V
    .locals 0

    .prologue
    .line 382
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 205
    invoke-super {p0, p1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 207
    :try_start_0
    check-cast p1, Lzq;

    .end local p1    # "activity":Landroid/app/Activity;
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->m:Lzq;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :goto_0
    return-void

    .line 208
    :catch_0
    move-exception v0

    .line 209
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 83
    invoke-static {}, Lry;->a()Laaq;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->o:Laar;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "favorite_update"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "favorite_sync"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "favorite_loadmore"

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Laaq;->a(Laar;[Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 484
    invoke-super {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->onDestroy()V

    .line 485
    invoke-static {}, Lry;->a()Laaq;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->o:Laar;

    invoke-interface {v0, v1}, Laaq;->a(Laar;)V

    .line 486
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 187
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->h:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    if-ne p2, v1, :cond_1

    .line 188
    invoke-direct {p0}, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->i()V

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 191
    :cond_1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    .line 192
    .local v0, "favViewModel":Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;
    if-eqz v0, :cond_0

    .line 193
    iget v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->k:I

    if-nez v1, :cond_2

    .line 194
    invoke-virtual {p0}, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v0}, Lyt;->a(Landroid/content/Context;Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;)V

    goto :goto_0

    .line 195
    :cond_2
    iget v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->k:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 196
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->m:Lzq;

    if-eqz v1, :cond_0

    .line 197
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->m:Lzq;

    invoke-interface {v1, v0}, Lzq;->a(Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;)V

    goto :goto_0
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const/4 v5, 0x1

    .line 215
    iget-object v3, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->h:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    if-ne p2, v3, :cond_1

    .line 324
    :cond_0
    :goto_0
    return v5

    .line 218
    :cond_1
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    .line 219
    .local v1, "favViewModel":Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;
    if-eqz v1, :cond_0

    .line 222
    const/4 v2, 0x0

    .line 223
    .local v2, "fromDing":Z
    invoke-virtual {v1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "DING"

    invoke-virtual {v1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->getSrc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 224
    const/4 v2, 0x1

    .line 226
    :cond_2
    new-instance v0, Lbwt$a;

    invoke-virtual {p0}, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 227
    .local v0, "builder":Lbwt$a;
    invoke-virtual {v0, v5}, Lbwt$a;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 229
    invoke-virtual {v1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getViewType()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    invoke-virtual {v1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getViewType()I

    move-result v3

    const/4 v4, 0x7

    if-eq v3, v4, :cond_3

    .line 230
    invoke-virtual {v1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getViewType()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_3

    invoke-virtual {v1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getViewType()I

    move-result v3

    if-nez v3, :cond_4

    .line 232
    :cond_3
    sget v3, Lavn$b;->favorite_operate_common:I

    new-instance v4, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment$2;

    invoke-direct {v4, p0, v1}, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment$2;-><init>(Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;)V

    invoke-virtual {v0, v3, v4}, Lbwt$a;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 323
    :goto_1
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0

    .line 243
    :cond_4
    invoke-virtual {v1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getViewType()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    .line 244
    invoke-virtual {v1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getViewType()I

    move-result v3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_5

    invoke-virtual {v1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getViewType()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_5

    invoke-virtual {v1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getViewType()I

    move-result v3

    const/16 v4, 0xc

    if-ne v3, v4, :cond_7

    .line 245
    :cond_5
    invoke-static {}, Lald;->c()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 246
    if-eqz v2, :cond_6

    .line 247
    sget v3, Lavn$b;->favorite_operate_delete_save:I

    new-instance v4, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment$3;

    invoke-direct {v4, p0, v1}, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment$3;-><init>(Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;)V

    invoke-virtual {v0, v3, v4}, Lbwt$a;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    goto :goto_1

    .line 261
    :cond_6
    sget v3, Lavn$b;->favorite_operate_common_save:I

    new-instance v4, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment$4;

    invoke-direct {v4, p0, v1}, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment$4;-><init>(Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;)V

    invoke-virtual {v0, v3, v4}, Lbwt$a;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    goto :goto_1

    .line 278
    :cond_7
    invoke-virtual {v1}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getViewType()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_8

    .line 279
    sget v3, Lavn$b;->favorite_operate_delete_save:I

    new-instance v4, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment$5;

    invoke-direct {v4, p0, v1}, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment$5;-><init>(Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;)V

    invoke-virtual {v0, v3, v4}, Lbwt$a;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    goto :goto_1

    .line 293
    :cond_8
    if-eqz v2, :cond_9

    .line 295
    sget v3, Lavn$b;->favorite_operate_common:I

    new-instance v4, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment$6;

    invoke-direct {v4, p0, v1}, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment$6;-><init>(Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;)V

    invoke-virtual {v0, v3, v4}, Lbwt$a;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    goto :goto_1

    .line 306
    :cond_9
    sget v3, Lavn$b;->favorite_operate_common_forward:I

    new-instance v4, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment$7;

    invoke-direct {v4, p0, v1}, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment$7;-><init>(Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;)V

    invoke-virtual {v0, v3, v4}, Lbwt$a;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    goto :goto_1
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 460
    invoke-super {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->onPause()V

    .line 461
    invoke-static {}, Lbyy;->a()Lbyy;

    move-result-object v0

    invoke-virtual {v0}, Lbyy;->c()V

    .line 462
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 450
    iput p2, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->r:I

    .line 451
    add-int v0, p2, p3

    iput v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->s:I

    .line 453
    iget v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->s:I

    if-ne v0, p4, :cond_0

    .line 454
    invoke-direct {p0}, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->i()V

    .line 456
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    .prologue
    .line 444
    iput p2, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->q:I

    .line 445
    return-void
.end method
