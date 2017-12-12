.class public abstract Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;
.super Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;
.source "BaseSearchFragment.java"


# instance fields
.field protected c:Landroid/widget/ListView;

.field protected d:Landroid/os/Handler;

.field protected e:Landroid/view/View;

.field protected f:Ldeo;

.field protected g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field protected h:Ljava/lang/String;

.field protected i:I

.field protected j:Ldew;

.field protected k:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$ChatMsgAtSearchLister;

.field protected l:I

.field protected m:I

.field protected n:Landroid/widget/RelativeLayout;

.field protected o:Z

.field protected p:I

.field protected q:Ldfb;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View;

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 54
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;-><init>()V

    .line 60
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->d:Landroid/os/Handler;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->g:Ljava/util/List;

    .line 70
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->i:I

    .line 82
    iput-boolean v1, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->o:Z

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->p:I

    .line 100
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->y:I

    .line 102
    iput-boolean v1, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->z:Z

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;

    .prologue
    .line 54
    iget v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->v:I

    return v0
.end method

.method static synthetic a(Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;
    .param p1, "x1"    # I

    .prologue
    .line 54
    iput p1, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->y:I

    return p1
.end method

.method static synthetic b(Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;

    .prologue
    .line 54
    iget v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->w:I

    return v0
.end method

.method static synthetic b(Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;
    .param p1, "x1"    # I

    .prologue
    .line 54
    iput p1, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->w:I

    return p1
.end method

.method static synthetic c(Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;

    .prologue
    .line 54
    iget v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->x:I

    return v0
.end method

.method static synthetic c(Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;
    .param p1, "x1"    # I

    .prologue
    .line 54
    iput p1, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->v:I

    return p1
.end method

.method static synthetic d(Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;

    .prologue
    .line 54
    iget v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->y:I

    return v0
.end method

.method static synthetic d(Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;
    .param p1, "x1"    # I

    .prologue
    .line 54
    iput p1, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->x:I

    return p1
.end method

.method static synthetic e(Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;

    .prologue
    .line 54
    .line 4304
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->e:Landroid/view/View;

    if-nez v0, :cond_1

    .line 4305
    :cond_0
    :goto_0
    return-void

    .line 4308
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;

    .prologue
    .line 54
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->u:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected final a(I)V
    .locals 2
    .param p1, "visibility"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 340
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->d:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment$6;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment$6;-><init>(Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 356
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 403
    return-void
.end method

.method public final a(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$ChatMsgAtSearchLister;)V
    .locals 0
    .param p1, "listener"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$ChatMsgAtSearchLister;

    .prologue
    .line 297
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->k:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$ChatMsgAtSearchLister;

    .line 298
    return-void
.end method

.method public a(Ldew;)V
    .locals 0
    .param p1, "listener"    # Ldew;

    .prologue
    .line 293
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->j:Ldew;

    .line 294
    return-void
.end method

.method public final a(Ldew;Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$ChatMsgAtSearchLister;)V
    .locals 0
    .param p1, "listener"    # Ldew;
    .param p2, "chatMsgAtSearchLister"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$ChatMsgAtSearchLister;

    .prologue
    .line 288
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->j:Ldew;

    .line 289
    iput-object p2, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->k:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$ChatMsgAtSearchLister;

    .line 290
    return-void
.end method

.method public final a(Ldfb;)V
    .locals 0
    .param p1, "queryLog"    # Ldfb;

    .prologue
    .line 396
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->q:Ldfb;

    .line 397
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 328
    .local p1, "dataList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/BaseModel;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 332
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->c()V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p2, "keyword"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 337
    .local p1, "datas":Ljava/util/List;, "Ljava/util/List<Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;>;"
    return-void
.end method

.method protected final b(Ljava/util/List;)V
    .locals 4
    .param p1, "dataList"    # Ljava/util/List;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 360
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->H:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->n:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 373
    :cond_0
    :goto_0
    return-void

    .line 364
    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_3

    .line 365
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 366
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->divider_common_contact_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 367
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 369
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->divider_common_contact_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 371
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->n:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->a(I)V

    .line 242
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->d:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment$4;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment$4;-><init>(Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 278
    :goto_0
    return-void

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->d:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment$5;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment$5;-><init>(Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/model/BaseModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 312
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->g:Ljava/util/List;

    return-object v0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->f:Ldeo;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->f:Ldeo;

    invoke-virtual {v0}, Ldeo;->notifyDataSetChanged()V

    .line 285
    :cond_0
    return-void
.end method

.method protected final g()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 377
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->c:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->H:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->n:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 380
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->d:Landroid/os/Handler;

    new-instance v1, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment$7;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment$7;-><init>(Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected h()Lcom/alibaba/android/search/consts/SubPager;
    .locals 1

    .prologue
    .line 392
    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract i()I
.end method

.method protected abstract j()Z
.end method

.method protected final j_()I
    .locals 1

    .prologue
    .line 205
    sget v0, Ldei$g;->fragment_group_conversation_search:I

    return v0
.end method

.method protected k()V
    .locals 0

    .prologue
    .line 405
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 141
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 143
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->ll_search_empty_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->n:Landroid/widget/RelativeLayout;

    .line 147
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment$1;-><init>(Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 180
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldei$g;->footer_loading_view:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->u:Landroid/view/View;

    .line 181
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 182
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->u:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 186
    :goto_0
    new-instance v0, Ldeo;

    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget v2, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->l:I

    iget v3, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->m:I

    iget-object v4, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->k:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$ChatMsgAtSearchLister;

    iget-object v5, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->a:Lblr;

    invoke-direct/range {v0 .. v5}, Ldeo;-><init>(Landroid/app/Activity;IILcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$ChatMsgAtSearchLister;Lblr;)V

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->f:Ldeo;

    .line 187
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->f:Ldeo;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->j:Ldew;

    .line 1503
    iput-object v1, v0, Ldeo;->f:Ldew;

    .line 188
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->f:Ldeo;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->b:Lblr;

    .line 1516
    iput-object v1, v0, Ldeo;->g:Lblr;

    .line 189
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->f:Ldeo;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->J:Lbpt;

    .line 2499
    iput-object v1, v0, Ldeo;->e:Lbpt;

    .line 190
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->f:Ldeo;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ldeo;->a(Ljava/util/List;)V

    .line 191
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->f:Ldeo;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 192
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    .line 193
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->c:Landroid/widget/ListView;

    new-instance v1, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment$2;-><init>(Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 200
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->c()V

    .line 201
    return-void

    .line 1225
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldei$g;->footer_load_more:I

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->e:Landroid/view/View;

    .line 1226
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->e:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment$3;-><init>(Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1233
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->e:Landroid/view/View;

    sget v1, Ldei$f;->tv_search_view_more:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->r:Landroid/widget/TextView;

    .line 1234
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->r:Landroid/widget/TextView;

    sget v1, Ldei$h;->search_text_view_more:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->i()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 110
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;->onCreate(Landroid/os/Bundle;)V

    .line 111
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "choose_mode"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->i:I

    .line 112
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "keyword"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->h:Ljava/lang/String;

    .line 113
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->G:Landroid/os/Bundle;

    const-string/jumbo v1, "intent_key_show_fragment_title"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->z:Z

    .line 114
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
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 118
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 120
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->list_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->c:Landroid/widget/ListView;

    .line 122
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->extend_list_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 128
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 129
    iget-boolean v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->z:Z

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldei$g;->header_search_title:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->t:Landroid/view/View;

    .line 131
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->t:Landroid/view/View;

    sget v1, Ldei$f;->tv_search_title:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->s:Landroid/widget/TextView;

    .line 132
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 133
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->c:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->t:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->H:Landroid/view/View;

    return-object v0

    .line 124
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->extend_list_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/search/widget/ExtendedListView;

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->c:Landroid/widget/ListView;

    .line 125
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->H:Landroid/view/View;

    sget v1, Ldei$f;->list_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->c:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->j:Ldew;

    .line 220
    invoke-super {p0}, Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;->onDestroy()V

    .line 221
    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 210
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->f:Ldeo;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->f:Ldeo;

    .line 3499
    iput-object v1, v0, Ldeo;->e:Lbpt;

    .line 212
    iput-object v1, p0, Lcom/alibaba/android/search/old/fragment/BaseSearchFragment;->J:Lbpt;

    .line 214
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/dingtalk/search/base/AbsSearchFragment;->onDetach()V

    .line 215
    return-void
.end method
