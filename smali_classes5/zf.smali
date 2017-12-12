.class public final Lzf;
.super Lqp;
.source "FavoriteListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqp",
        "<",
        "Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .param p1, "mContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;>;"
    invoke-direct {p0, p1, p2}, Lqp;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 21
    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 59
    iget-object v1, p0, Lzf;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    .line 60
    .local v0, "viewModel":Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;
    invoke-virtual {v0}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getViewType()I

    move-result v1

    return v1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 25
    const/4 v1, 0x0

    .line 26
    .local v1, "viewHolder":Lyy;
    invoke-virtual {p0, p1}, Lzf;->getItemViewType(I)I

    move-result v2

    .line 27
    .local v2, "viewType":I
    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .end local v1    # "viewHolder":Lyy;
    check-cast v1, Lyy;

    .line 1068
    .restart local v1    # "viewHolder":Lyy;
    iget v3, v1, Lyy;->a:I

    .line 29
    if-eq v3, v2, :cond_0

    .line 30
    const/4 p2, 0x0

    .line 31
    const/4 v1, 0x0

    .line 35
    :cond_0
    if-nez p2, :cond_1

    .line 2016
    packed-switch v2, :pswitch_data_0

    .line 2042
    new-instance v1, Lzm;

    .end local v1    # "viewHolder":Lyy;
    invoke-direct {v1}, Lzm;-><init>()V

    .line 37
    .restart local v1    # "viewHolder":Lyy;
    :goto_0
    iget-object v3, p0, Lzf;->b:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lyy;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object p2

    .line 38
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2072
    :cond_1
    iput v2, v1, Lyy;->a:I

    .line 41
    iget-object v3, p0, Lzf;->b:Landroid/content/Context;

    invoke-virtual {v1, v3}, Lyy;->a(Landroid/content/Context;)V

    .line 43
    iget-object v3, p0, Lzf;->a:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    .line 44
    .local v0, "favViewModel":Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;
    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {v0}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->getUid()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    .line 46
    invoke-virtual {v0}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getContent()Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;

    move-result-object v3

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->b()Lbpn;

    move-result-object v4

    invoke-virtual {v4}, Lbpn;->getCurrentUid()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/alimei/favorite/viewmodel/FavContentViewModel;->setUid(J)V

    .line 48
    :cond_2
    invoke-virtual {v1, v0, p1}, Lyy;->a(Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;I)V

    .line 49
    iget-object v3, p0, Lzf;->b:Landroid/content/Context;

    invoke-virtual {v1, v3, v0, p1, p3}, Lyy;->a(Landroid/content/Context;Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;ILandroid/view/ViewGroup;)V

    .line 52
    :cond_3
    invoke-virtual {v1}, Lyy;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 54
    return-object p2

    .line 2018
    .end local v0    # "favViewModel":Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;
    :pswitch_0
    new-instance v1, Lzl;

    .end local v1    # "viewHolder":Lyy;
    invoke-direct {v1}, Lzl;-><init>()V

    goto :goto_0

    .line 2020
    .restart local v1    # "viewHolder":Lyy;
    :pswitch_1
    new-instance v1, Lyz;

    .end local v1    # "viewHolder":Lyy;
    invoke-direct {v1}, Lyz;-><init>()V

    goto :goto_0

    .line 2022
    .restart local v1    # "viewHolder":Lyy;
    :pswitch_2
    new-instance v1, Lzi;

    .end local v1    # "viewHolder":Lyy;
    invoke-direct {v1}, Lzi;-><init>()V

    goto :goto_0

    .line 2024
    .restart local v1    # "viewHolder":Lyy;
    :pswitch_3
    new-instance v1, Lzc;

    .end local v1    # "viewHolder":Lyy;
    invoke-direct {v1}, Lzc;-><init>()V

    goto :goto_0

    .line 2026
    .restart local v1    # "viewHolder":Lyy;
    :pswitch_4
    new-instance v1, Lze;

    .end local v1    # "viewHolder":Lyy;
    invoke-direct {v1}, Lze;-><init>()V

    goto :goto_0

    .line 2028
    .restart local v1    # "viewHolder":Lyy;
    :pswitch_5
    new-instance v1, Lzj;

    .end local v1    # "viewHolder":Lyy;
    invoke-direct {v1}, Lzj;-><init>()V

    goto :goto_0

    .line 2030
    .restart local v1    # "viewHolder":Lyy;
    :pswitch_6
    new-instance v1, Lzg;

    .end local v1    # "viewHolder":Lyy;
    invoke-direct {v1}, Lzg;-><init>()V

    goto/16 :goto_0

    .line 2032
    .restart local v1    # "viewHolder":Lyy;
    :pswitch_7
    new-instance v1, Lza;

    .end local v1    # "viewHolder":Lyy;
    invoke-direct {v1}, Lza;-><init>()V

    goto/16 :goto_0

    .line 2034
    .restart local v1    # "viewHolder":Lyy;
    :pswitch_8
    new-instance v1, Lzh;

    .end local v1    # "viewHolder":Lyy;
    invoke-direct {v1}, Lzh;-><init>()V

    goto/16 :goto_0

    .line 2036
    .restart local v1    # "viewHolder":Lyy;
    :pswitch_9
    new-instance v1, Lzd;

    .end local v1    # "viewHolder":Lyy;
    invoke-direct {v1}, Lzd;-><init>()V

    goto/16 :goto_0

    .line 2038
    .restart local v1    # "viewHolder":Lyy;
    :pswitch_a
    new-instance v1, Lzn;

    .end local v1    # "viewHolder":Lyy;
    invoke-direct {v1}, Lzn;-><init>()V

    goto/16 :goto_0

    .line 2040
    .restart local v1    # "viewHolder":Lyy;
    :pswitch_b
    new-instance v1, Lzb;

    .end local v1    # "viewHolder":Lyy;
    invoke-direct {v1}, Lzb;-><init>()V

    goto/16 :goto_0

    .line 2016
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_b
    .end packed-switch
.end method
