.class public Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;
.super Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;
.source "FavoriteSearchFragment.java"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Ljava/lang/String;

.field private C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private D:Ljava/lang/String;

.field private E:Lzr;

.field public q:Lzo;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lzw;",
            ">;"
        }
    .end annotation
.end field

.field public s:I

.field public t:Ljava/lang/String;

.field u:Landroid/view/View$OnTouchListener;

.field v:Landroid/widget/AdapterView$OnItemClickListener;

.field w:Lzv;

.field x:Landroid/os/Handler;

.field private y:Landroid/widget/RelativeLayout;

.field private z:Landroid/widget/GridView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;-><init>()V

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->s:I

    .line 113
    new-instance v0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment$1;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment$1;-><init>(Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;)V

    iput-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->u:Landroid/view/View$OnTouchListener;

    .line 124
    new-instance v0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment$2;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment$2;-><init>(Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;)V

    iput-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->v:Landroid/widget/AdapterView$OnItemClickListener;

    .line 271
    new-instance v0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment$3;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment$3;-><init>(Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;)V

    iput-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->w:Lzv;

    .line 301
    new-instance v0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment$4;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment$4;-><init>(Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;)V

    iput-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->x:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;
    .param p1, "x1"    # I

    .prologue
    .line 44
    iput p1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->s:I

    return p1
.end method

.method static synthetic a(Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;)Lzr;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->E:Lzr;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;Ljava/lang/String;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 44
    .line 7188
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7191
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->r:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 7192
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    .line 8052
    iget-object v2, v0, Lzw;->a:Ljava/lang/String;

    .line 7193
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7194
    const/4 v2, 0x0

    .line 8056
    iput-boolean v2, v0, Lzw;->e:Z

    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->r:Ljava/util/List;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;)Lzo;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->q:Lzo;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;

    .prologue
    .line 44
    iget v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->s:I

    return v0
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;I)V
    .locals 8
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "offset"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 228
    .local p1, "types":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->D:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->D:Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->C:Ljava/util/List;

    if-ne p1, v0, :cond_2

    if-nez p3, :cond_2

    .line 246
    :goto_0
    return-void

    .line 232
    :cond_2
    iput-object p2, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->D:Ljava/lang/String;

    .line 233
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->C:Ljava/util/List;

    .line 234
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 235
    .local v7, "property":Ljava/util/Map;
    const-string/jumbo v1, "type"

    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->t:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :goto_1
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string/jumbo v1, "word"

    if-nez p2, :cond_4

    const-string/jumbo v0, ""

    :goto_2
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "collection_search_click"

    invoke-interface {v0, v1, v7}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 241
    invoke-virtual {p0}, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4268
    invoke-static {}, Lyu;->a()Lyu;

    iget-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->B:Ljava/lang/String;

    iget v4, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->s:I

    iget-object v2, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->w:Lzv;

    .line 5110
    invoke-static {}, Lzu;->a()Lzu;

    move-result-object v3

    .line 5276
    iget-object v0, v3, Lzu;->a:Ljava/lang/String;

    invoke-static {v0}, Lry;->b(Ljava/lang/String;)Lcom/alibaba/alimei/fav/openapi/IFavoriteApi;

    move-result-object v0

    const/16 v5, 0xa

    invoke-virtual {v3, v2}, Lzu;->a(Lzv;)Laam;

    move-result-object v6

    move-object v2, p2

    move-object v3, p1

    invoke-interface/range {v0 .. v6}, Lcom/alibaba/alimei/fav/openapi/IFavoriteApi;->searchFavoriteFromServer(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IILaam;)V

    goto :goto_0

    .line 235
    :cond_3
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->t:Ljava/lang/String;

    goto :goto_1

    :cond_4
    move-object v0, p2

    .line 236
    goto :goto_2

    .line 5298
    :cond_5
    invoke-static {}, Lzu;->a()Lzu;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->w:Lzv;

    .line 6265
    iget-object v2, v0, Lzu;->a:Ljava/lang/String;

    invoke-static {v2}, Lry;->b(Ljava/lang/String;)Lcom/alibaba/alimei/fav/openapi/IFavoriteApi;

    move-result-object v2

    invoke-virtual {v0, v1}, Lzu;->a(Lzv;)Laam;

    move-result-object v0

    invoke-interface {v2, p2, p1, v0}, Lcom/alibaba/alimei/fav/openapi/IFavoriteApi;->searchFavoriteFromLocal(Ljava/lang/String;Ljava/util/List;Laam;)V

    goto :goto_0
.end method

.method public final a(Lzw;)V
    .locals 5
    .param p1, "checkTypeItem"    # Lzw;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 169
    iget-object v2, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 170
    iget-object v2, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->e:Landroid/widget/ListView;

    invoke-virtual {v2, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 171
    iget-object v2, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->A:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 172
    const/4 v0, 0x0

    .line 173
    .local v0, "checkType":Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 2052
    iget-object v0, p1, Lzw;->a:Ljava/lang/String;

    .line 177
    :cond_0
    iget-object v2, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->r:Ljava/util/List;

    if-eqz v2, :cond_3

    .line 178
    iget-object v2, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->r:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzw;

    .line 3052
    .local v1, "typeItem":Lzw;
    iget-object v2, v1, Lzw;->a:Ljava/lang/String;

    .line 179
    if-eqz v2, :cond_1

    .line 4052
    iget-object v2, v1, Lzw;->a:Ljava/lang/String;

    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    .line 4056
    :goto_1
    iput-boolean v2, v1, Lzw;->e:Z

    goto :goto_0

    :cond_1
    move v2, v3

    .line 179
    goto :goto_1

    .line 181
    .end local v1    # "typeItem":Lzw;
    :cond_2
    iget-object v2, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->q:Lzo;

    if-eqz v2, :cond_3

    .line 182
    iget-object v2, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->q:Lzo;

    invoke-virtual {v2}, Lzo;->notifyDataSetChanged()V

    .line 185
    :cond_3
    return-void
.end method

.method protected final d()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 223
    invoke-super {p0}, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->d()V

    .line 224
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->C:Ljava/util/List;

    iget-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->D:Ljava/lang/String;

    iget v2, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->s:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->a(Ljava/util/List;Ljava/lang/String;I)V

    .line 225
    return-void
.end method

.method protected final h()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 323
    invoke-super {p0}, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->h()V

    .line 324
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->y:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 325
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 326
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 327
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->g:Lzf;

    if-nez v0, :cond_0

    .line 329
    new-instance v0, Lzf;

    invoke-virtual {p0}, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->f:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lzf;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->g:Lzf;

    .line 330
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->e:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->g:Lzf;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 336
    :goto_0
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 337
    invoke-virtual {p0}, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->f()V

    .line 350
    :goto_1
    return-void

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->g:Lzf;

    iget-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lzf;->a(Ljava/util/List;)V

    .line 333
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->g:Lzf;

    invoke-virtual {v0}, Lzf;->notifyDataSetChanged()V

    goto :goto_0

    .line 339
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->i:Z

    if-eqz v0, :cond_2

    .line 340
    invoke-virtual {p0}, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->e()V

    .line 342
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->g()V

    goto :goto_1

    .line 347
    :cond_3
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_1
.end method

.method public final i()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v2, 0x8

    .line 316
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->y:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 317
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 319
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 105
    invoke-super {p0, p1}, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 1201
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->r:Ljava/util/List;

    .line 1202
    iget-object v6, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->r:Ljava/util/List;

    new-instance v0, Lzw;

    const-string/jumbo v1, "link"

    sget v2, Lavn$h;->search_type_link:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lavn$e;->favorite_link_normal:I

    sget v4, Lavn$e;->favorite_link_pressed:I

    sget v5, Lavn$e;->favorite_type_link:I

    invoke-direct/range {v0 .. v5}, Lzw;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1203
    iget-object v6, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->r:Ljava/util/List;

    new-instance v0, Lzw;

    const-string/jumbo v1, "pic"

    sget v2, Lavn$h;->search_type_image:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lavn$e;->favorite_pic_normal:I

    sget v4, Lavn$e;->favorite_pic_pressed:I

    sget v5, Lavn$e;->favorite_type_pic:I

    invoke-direct/range {v0 .. v5}, Lzw;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1204
    iget-object v6, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->r:Ljava/util/List;

    new-instance v0, Lzw;

    const-string/jumbo v1, "audio"

    sget v2, Lavn$h;->search_type_audio:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lavn$e;->favorite_audio_normal:I

    sget v4, Lavn$e;->favorite_audio_pressed:I

    sget v5, Lavn$e;->favorite_type_audio:I

    invoke-direct/range {v0 .. v5}, Lzw;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1206
    iget-object v6, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->r:Ljava/util/List;

    new-instance v0, Lzw;

    const-string/jumbo v1, "file"

    sget v2, Lavn$h;->search_type_file:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lavn$e;->favorite_file_normal:I

    sget v4, Lavn$e;->favorite_file_pressed:I

    sget v5, Lavn$e;->favorite_type_file:I

    invoke-direct/range {v0 .. v5}, Lzw;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1208
    iget-object v6, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->r:Ljava/util/List;

    new-instance v0, Lzw;

    const-string/jumbo v1, "video"

    sget v2, Lavn$h;->search_type_video:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lavn$e;->favorite_video_normal:I

    sget v4, Lavn$e;->favorite_video_pressed:I

    sget v5, Lavn$e;->favorite_type_video:I

    invoke-direct/range {v0 .. v5}, Lzw;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1210
    new-instance v0, Lzo;

    invoke-virtual {p0}, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lzo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->q:Lzo;

    .line 1211
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->q:Lzo;

    iget-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Lzo;->a(Ljava/util/List;)V

    .line 1212
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->z:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->q:Lzo;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 107
    invoke-virtual {p0}, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->e:Landroid/widget/ListView;

    invoke-static {v0, v1}, Lbtf;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 108
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->E:Lzr;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->E:Lzr;

    invoke-interface {v0}, Lzr;->d()V

    .line 111
    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->onAttach(Landroid/app/Activity;)V

    .line 77
    :try_start_0
    check-cast p1, Lzr;

    .end local p1    # "activity":Landroid/app/Activity;
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->E:Lzr;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :goto_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    .line 79
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 66
    invoke-super {p0, p1}, Lcom/alibaba/alimei/favorite/fragment/FavoriteBaseListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "space_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->B:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "favorite_selection"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->k:I

    .line 71
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 86
    invoke-virtual {p0}, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lavn$g;->activity_favorite_search:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 88
    .local v0, "view":Landroid/view/View;
    sget v1, Lavn$f;->rl_type:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->y:Landroid/widget/RelativeLayout;

    .line 89
    sget v1, Lavn$f;->gv_type:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/GridView;

    iput-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->z:Landroid/widget/GridView;

    .line 90
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->z:Landroid/widget/GridView;

    iget-object v2, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->v:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 91
    sget v1, Lavn$f;->listview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->e:Landroid/widget/ListView;

    .line 92
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->e:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 93
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->e:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 94
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->e:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 95
    sget v1, Lavn$f;->tv_empty:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->A:Landroid/widget/TextView;

    .line 97
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->e:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->u:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 98
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->y:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/alibaba/alimei/favorite/fragment/FavoriteSearchFragment;->u:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100
    return-object v0
.end method
