.class public abstract Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;
.super Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;
.source "CSpaceListBaseFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Lvr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/widget/AbsListView$OnScrollListener;",
        "Landroid/widget/AdapterView$OnItemClickListener;",
        "Landroid/widget/AdapterView$OnItemLongClickListener;",
        "Lvr;"
    }
.end annotation


# instance fields
.field protected final A:I

.field protected final B:I

.field protected final C:I

.field private e:Z

.field private f:Z

.field protected j:Landroid/widget/ListView;

.field protected k:Landroid/widget/RelativeLayout;

.field protected l:Landroid/widget/TextView;

.field protected m:Landroid/widget/TextView;

.field protected n:Landroid/widget/TextView;

.field protected o:Landroid/widget/RelativeLayout;

.field protected p:Landroid/widget/TextView;

.field protected q:Landroid/widget/ImageView;

.field protected r:Landroid/view/ViewStub;

.field protected s:Landroid/view/View;

.field protected t:Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

.field protected u:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

.field protected v:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

.field protected w:I

.field protected x:Z

.field protected y:I

.field protected final z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .local p0, "this":Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;, "Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment<TT;>;"
    const/4 v1, 0x1

    .line 59
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;-><init>()V

    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->x:Z

    .line 80
    iput v1, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->y:I

    .line 82
    iput v1, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->z:I

    .line 83
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->A:I

    .line 84
    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->B:I

    .line 85
    const/4 v0, 0x4

    iput v0, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->C:I

    return-void
.end method

.method private b(Z)V
    .locals 6
    .param p1, "selectAll"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 377
    .local p0, "this":Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;, "Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment<TT;>;"
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->g()Lsc;

    move-result-object v4

    if-nez v4, :cond_0

    .line 414
    :goto_0
    return-void

    .line 381
    :cond_0
    iput-boolean p1, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->f:Z

    .line 383
    if-eqz p1, :cond_2

    .line 384
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->f()Lsv;

    move-result-object v4

    invoke-virtual {v4}, Lsv;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 385
    .local v2, "t":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->g()Lsc;

    move-result-object v5

    invoke-virtual {v5, v2}, Lsc;->c(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 386
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->g()Lsc;

    move-result-object v5

    invoke-virtual {v5, v2}, Lsc;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 390
    .end local v2    # "t":Ljava/lang/Object;, "TT;"
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->g()Lsc;

    move-result-object v4

    invoke-virtual {v4}, Lsc;->a()V

    .line 393
    :cond_3
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    iget-object v4, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->j:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 394
    iget-object v4, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->j:Landroid/widget/ListView;

    invoke-virtual {v4, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 396
    .local v0, "childView":Landroid/view/View;
    if-eqz v0, :cond_4

    .line 400
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lsw;

    if-eqz v4, :cond_4

    .line 404
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsw;

    .line 406
    .local v3, "viewHolder":Lsw;
    if-eqz p1, :cond_5

    .line 407
    iget-object v4, v3, Lsw;->a:Landroid/widget/ImageView;

    sget v5, Lavn$e;->checkbox_pressed:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 393
    .end local v3    # "viewHolder":Lsw;
    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 409
    .restart local v3    # "viewHolder":Lsw;
    :cond_5
    iget-object v4, v3, Lsw;->a:Landroid/widget/ImageView;

    sget v5, Lavn$e;->checkbox_normal:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 413
    .end local v0    # "childView":Landroid/view/View;
    .end local v3    # "viewHolder":Lsw;
    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    goto :goto_0
.end method

.method private c(I)V
    .locals 2
    .param p1, "status"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 430
    .local p0, "this":Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;, "Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment<TT;>;"
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->f()Lsv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->f()Lsv;

    move-result-object v0

    invoke-virtual {v0}, Lsv;->getCount()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->v:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    if-nez v0, :cond_3

    .line 435
    new-instance v0, Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/alimei/cmail/widget/ListFooterView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->v:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    .line 440
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->v:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 442
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->v:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    invoke-virtual {v0, p1}, Lcom/alibaba/alimei/cmail/widget/ListFooterView;->a(I)V

    goto :goto_0

    .line 1446
    :cond_3
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->v:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    if-eqz v0, :cond_2

    .line 1451
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->j:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 1452
    if-eqz v0, :cond_5

    .line 1453
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_4

    .line 1454
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->v:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    invoke-virtual {v0, v1}, Landroid/widget/HeaderViewListAdapter;->removeFooter(Landroid/view/View;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1461
    :catch_0
    move-exception v0

    .line 1462
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1456
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->v:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    goto :goto_1

    .line 1459
    :cond_5
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->j:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->v:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 170
    .local p0, "this":Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;, "Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment<TT;>;"
    iget-boolean v0, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->e:Z

    if-nez v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 174
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->a(I)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 2
    .param p1, "loadType"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p0, "this":Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;, "Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment<TT;>;"
    const/4 v1, 0x1

    .line 274
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->v:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->v:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cmail/widget/ListFooterView;->a(I)V

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    if-ne p1, v1, :cond_2

    .line 277
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->r:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->s:Landroid/view/View;

    .line 278
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lank;->a(Landroid/view/View;I)V

    .line 279
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->j:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lank;->a(Landroid/view/View;I)V

    goto :goto_0

    .line 280
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->u:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    goto :goto_0
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method protected final a(ZLjava/util/List;Z)V
    .locals 3
    .param p1, "empty"    # Z
    .param p3, "hasMore"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<TT;>;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p0, "this":Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;, "Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment<TT;>;"
    .local p2, "data":Ljava/util/List;, "Ljava/util/List<TT;>;"
    const/4 v2, 0x3

    .line 286
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->j()V

    .line 287
    if-eqz p1, :cond_0

    .line 288
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->e()V

    .line 306
    :goto_0
    return-void

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->o:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lank;->a(Landroid/view/View;I)V

    .line 293
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->j:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lank;->a(Landroid/view/View;I)V

    .line 295
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->f()Lsv;

    move-result-object v0

    invoke-virtual {v0, p2}, Lsv;->a(Ljava/util/List;)V

    .line 297
    if-eqz p3, :cond_1

    .line 298
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->c(I)V

    goto :goto_0

    .line 300
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->v:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    if-eqz v0, :cond_2

    .line 301
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->v:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/cmail/widget/ListFooterView;->a(I)V

    goto :goto_0

    .line 303
    :cond_2
    invoke-direct {p0, v2}, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->c(I)V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 5
    .param p1, "type"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p0, "this":Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;, "Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment<TT;>;"
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x2

    .line 315
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 353
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 318
    :cond_1
    packed-switch p1, :pswitch_data_0

    :pswitch_1
    goto :goto_0

    .line 328
    :pswitch_2
    iget v0, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->w:I

    if-eq v0, v3, :cond_0

    .line 332
    iput v3, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->w:I

    .line 333
    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->a(I)V

    goto :goto_0

    .line 320
    :pswitch_3
    iget v0, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->w:I

    if-eq v0, v2, :cond_0

    .line 324
    iput v2, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->w:I

    .line 325
    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->a(I)V

    goto :goto_0

    .line 339
    :pswitch_4
    iget v0, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->y:I

    if-eq v0, v1, :cond_0

    .line 343
    iput v1, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->y:I

    .line 344
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->f()Lsv;

    move-result-object v0

    invoke-virtual {v0, v1}, Lsv;->a(I)V

    .line 345
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->f()Lsv;

    move-result-object v0

    invoke-virtual {v0}, Lsv;->notifyDataSetChanged()V

    .line 346
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    .line 348
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->k:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lank;->a(Landroid/view/View;I)V

    .line 350
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->i()V

    goto :goto_0

    .line 318
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public abstract b()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()V
.end method

.method public abstract f()Lsv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsv",
            "<TT;>;"
        }
    .end annotation
.end method

.method public g()Lsc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsc",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 245
    .local p0, "this":Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;, "Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment<TT;>;"
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()V
    .locals 0

    .prologue
    .line 252
    .local p0, "this":Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;, "Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment<TT;>;"
    return-void
.end method

.method public i()V
    .locals 0

    .prologue
    .line 256
    .local p0, "this":Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;, "Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment<TT;>;"
    return-void
.end method

.method protected final j()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 269
    .local p0, "this":Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;, "Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment<TT;>;"
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->u:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 270
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->s:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lank;->a(Landroid/view/View;I)V

    .line 271
    return-void
.end method

.method public final k()Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p0, "this":Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;, "Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment<TT;>;"
    const/4 v0, 0x1

    .line 470
    iget v1, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->y:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 471
    iput v0, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->y:I

    .line 472
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->f()Lsv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsv;->a(I)V

    .line 473
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->f()Lsv;

    move-result-object v1

    invoke-virtual {v1}, Lsv;->notifyDataSetChanged()V

    .line 474
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->supportInvalidateOptionsMenu()V

    .line 475
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->k:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lank;->a(Landroid/view/View;I)V

    .line 479
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 179
    .local p0, "this":Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;, "Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment<TT;>;"
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lavn$f;->left_operate:I

    if-ne v0, v1, :cond_0

    .line 180
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->h()V

    .line 184
    :goto_0
    return-void

    .line 181
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 6
    .param p1, "menu"    # Landroid/view/Menu;
    .param p2, "inflater"    # Landroid/view/MenuInflater;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p0, "this":Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;, "Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment<TT;>;"
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 153
    invoke-super {p0, p1, p2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 155
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->t:Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->b()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->a(Z)V

    .line 157
    iget v2, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->y:I

    if-ne v2, v5, :cond_0

    .line 158
    iget-boolean v2, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->f:Z

    if-eqz v2, :cond_1

    .line 159
    const/16 v2, 0x10

    sget v3, Lavn$h;->space_op_uncheck_all:I

    invoke-interface {p1, v4, v2, v4, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    .line 160
    .local v1, "menuItemUnSelect":Landroid/view/MenuItem;
    invoke-interface {v1, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 166
    .end local v1    # "menuItemUnSelect":Landroid/view/MenuItem;
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    const/16 v2, 0xf

    sget v3, Lavn$h;->space_op_select_all:I

    invoke-interface {p1, v4, v2, v4, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 163
    .local v0, "menuItemSelecta":Landroid/view/MenuItem;
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p0, "this":Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;, "Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment<TT;>;"
    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 90
    sget v1, Lavn$g;->alm_cspace_list:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 91
    .local v0, "view":Landroid/view/View;
    sget v1, Lavn$f;->listview:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->j:Landroid/widget/ListView;

    .line 92
    sget v1, Lavn$f;->bottom_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->k:Landroid/widget/RelativeLayout;

    .line 93
    sget v1, Lavn$f;->left_operate:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->l:Landroid/widget/TextView;

    .line 94
    sget v1, Lavn$f;->right_operate:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->m:Landroid/widget/TextView;

    .line 95
    sget v1, Lavn$f;->no_file_guide_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->n:Landroid/widget/TextView;

    .line 96
    sget v1, Lavn$f;->first_guide:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->o:Landroid/widget/RelativeLayout;

    .line 98
    sget v1, Lavn$f;->guide_1:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->p:Landroid/widget/TextView;

    .line 99
    sget v1, Lavn$f;->guide_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->q:Landroid/widget/ImageView;

    .line 100
    sget v1, Lavn$f;->loading_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->r:Landroid/view/ViewStub;

    .line 101
    sget v1, Lavn$f;->space_tool_bar:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->t:Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

    .line 102
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->t:Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

    invoke-virtual {v1, p0}, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->setToolBarItemSelectListener(Lvr;)V

    .line 103
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->j:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 105
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->t:Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

    invoke-virtual {v1, v6}, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->setDefaultSort(I)V

    .line 1418
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->t:Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

    if-eqz v1, :cond_0

    .line 1419
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->t:Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->a()V

    .line 1424
    :cond_0
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->t:Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

    if-eqz v1, :cond_1

    .line 1425
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->t:Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->b()V

    .line 110
    :cond_1
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->t:Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->c(Z)V

    .line 113
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->t:Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/view/SpaceToolBarView;->c()V

    .line 115
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->j:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 118
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->j:Landroid/widget/ListView;

    invoke-virtual {v1, p0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 120
    sget v1, Lavn$f;->swipe_layout_mail_list:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    iput-object v1, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->u:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    .line 121
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->u:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    const/4 v2, 0x4

    new-array v2, v2, [I

    sget v3, Lavn$c;->swipe_refresh_color1:I

    aput v3, v2, v4

    sget v3, Lavn$c;->swipe_refresh_color2:I

    aput v3, v2, v5

    sget v3, Lavn$c;->swipe_refresh_color1:I

    aput v3, v2, v6

    const/4 v3, 0x3

    sget v4, Lavn$c;->swipe_refresh_color2:I

    aput v4, v2, v3

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setColorScheme([I)V

    .line 123
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->u:Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    new-instance v2, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment$1;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment$1;-><init>(Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setOnRefreshListener(Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout$b;)V

    .line 130
    iput-boolean v5, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->e:Z

    .line 132
    iget-boolean v1, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->c:Z

    if-nez v1, :cond_2

    .line 133
    invoke-virtual {p0, v5}, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->a(I)V

    .line 136
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->f()Lsv;

    move-result-object v1

    if-nez v1, :cond_3

    .line 137
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 138
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    .line 148
    .end local v0    # "view":Landroid/view/View;
    :goto_0
    return-object v0

    .line 141
    .restart local v0    # "view":Landroid/view/View;
    :cond_3
    invoke-virtual {p0, v5}, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->setHasOptionsMenu(Z)V

    .line 144
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->q_()V

    .line 146
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->j:Landroid/widget/ListView;

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->f()Lsv;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
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
    .line 188
    .local p0, "this":Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;, "Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment<TT;>;"
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->v:Lcom/alibaba/alimei/cmail/widget/ListFooterView;

    if-ne p2, v3, :cond_1

    .line 189
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->a(I)V

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    add-int/lit8 v1, p3, -0x1

    .line 195
    .local v1, "tempPosition":I
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->f()Lsv;

    move-result-object v3

    invoke-virtual {v3, v1}, Lsv;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    .line 197
    .local v0, "temp":Ljava/lang/Object;, "TT;"
    if-eqz v0, :cond_0

    .line 201
    iget v3, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->y:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 202
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->g()Lsc;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lsw;

    if-eqz v3, :cond_0

    .line 206
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsw;

    .line 208
    .local v2, "tempViewHolder":Lsw;
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->g()Lsc;

    move-result-object v3

    invoke-virtual {v3, v0}, Lsc;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 209
    iget-object v3, v2, Lsw;->a:Landroid/widget/ImageView;

    sget v4, Lavn$e;->checkbox_normal:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 210
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->g()Lsc;

    move-result-object v3

    invoke-virtual {v3, v0}, Lsc;->b(Ljava/lang/Object;)V

    goto :goto_0

    .end local v0    # "temp":Ljava/lang/Object;, "TT;"
    .end local v1    # "tempPosition":I
    .end local v2    # "tempViewHolder":Lsw;
    :cond_2
    move v1, p3

    .line 193
    goto :goto_1

    .line 212
    .restart local v0    # "temp":Ljava/lang/Object;, "TT;"
    .restart local v1    # "tempPosition":I
    .restart local v2    # "tempViewHolder":Lsw;
    :cond_3
    iget-object v3, v2, Lsw;->a:Landroid/widget/ImageView;

    sget v4, Lavn$e;->checkbox_pressed:I

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 213
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->g()Lsc;

    move-result-object v3

    invoke-virtual {v3, v0}, Lsc;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 215
    .end local v2    # "tempViewHolder":Lsw;
    :cond_4
    iget v3, p0, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->y:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 216
    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 1
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
    .line 310
    .local p0, "this":Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;, "Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment<TT;>;"
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const/4 v0, 0x0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 358
    .local p0, "this":Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;, "Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment<TT;>;"
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 370
    :goto_0
    invoke-super {p0, p1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 360
    :sswitch_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->b(Z)V

    goto :goto_0

    .line 363
    :sswitch_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->b(Z)V

    goto :goto_0

    .line 366
    :sswitch_2
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->onBackPressed()V

    goto :goto_0

    .line 358
    :sswitch_data_0
    .sparse-switch
        0xf -> :sswitch_0
        0x10 -> :sswitch_1
        0x102002c -> :sswitch_2
    .end sparse-switch
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "firstVisibleItem"    # I
    .param p3, "visibleItemCount"    # I
    .param p4, "totalItemCount"    # I

    .prologue
    .line 237
    .local p0, "this":Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;, "Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment<TT;>;"
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2
    .param p1, "view"    # Landroid/widget/AbsListView;
    .param p2, "scrollState"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 222
    .local p0, "this":Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;, "Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment<TT;>;"
    packed-switch p2, :pswitch_data_0

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 225
    :pswitch_0
    invoke-virtual {p1}, Landroid/widget/AbsListView;->getLastVisiblePosition()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/AbsListView;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 226
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;->a(I)V

    goto :goto_0

    .line 222
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public q_()V
    .locals 0

    .prologue
    .line 264
    .local p0, "this":Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment;, "Lcom/alibaba/alimei/cspace/listbase/CSpaceListBaseFragment<TT;>;"
    return-void
.end method
