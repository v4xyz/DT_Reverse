.class public Lcom/alibaba/alimei/favorite/activity/FavoriteDetailActivity;
.super Lcom/alibaba/alimei/favorite/activity/FavoriteVoiceBaseActivity;
.source "FavoriteDetailActivity.java"

# interfaces
.implements Lzp;


# instance fields
.field private a:Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;

.field private b:Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/alibaba/alimei/favorite/activity/FavoriteVoiceBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/favorite/activity/FavoriteDetailActivity;)Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/favorite/activity/FavoriteDetailActivity;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteDetailActivity;->b:Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;)V
    .locals 0
    .param p1, "favViewModel"    # Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    .prologue
    .line 139
    if-eqz p1, :cond_0

    .line 140
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteDetailActivity;->b:Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    .line 141
    invoke-virtual {p0}, Lcom/alibaba/alimei/favorite/activity/FavoriteDetailActivity;->supportInvalidateOptionsMenu()V

    .line 143
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v4, 0x0

    .line 48
    invoke-super {p0, p1}, Lcom/alibaba/alimei/favorite/activity/FavoriteVoiceBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/alibaba/alimei/favorite/activity/FavoriteDetailActivity;->e()V

    .line 53
    sget v1, Lavn$g;->activity_space_blank:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/favorite/activity/FavoriteDetailActivity;->setContentView(I)V

    .line 55
    sget v1, Lavn$f;->fragment_container:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/favorite/activity/FavoriteDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteDetailActivity;->f:Landroid/view/View;

    .line 57
    sget v1, Lavn$h;->favorite_detail_title:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/favorite/activity/FavoriteDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/favorite/activity/FavoriteDetailActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p0}, Lcom/alibaba/alimei/favorite/activity/FavoriteDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/alibaba/alimei/favorite/activity/FavoriteDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "fav_id"

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteDetailActivity;->c:J

    .line 61
    invoke-virtual {p0}, Lcom/alibaba/alimei/favorite/activity/FavoriteDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "org_id"

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteDetailActivity;->d:J

    .line 63
    :cond_0
    iget-wide v2, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteDetailActivity;->c:J

    invoke-static {v2, v3}, Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;->a(J)Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteDetailActivity;->a:Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;

    .line 64
    invoke-virtual {p0}, Lcom/alibaba/alimei/favorite/activity/FavoriteDetailActivity;->getSupportFragmentManager()Lbw;

    move-result-object v1

    invoke-virtual {v1}, Lbw;->a()Lca;

    move-result-object v0

    .line 65
    .local v0, "fragmentTransaction":Lca;
    sget v1, Lavn$f;->fragment_container:I

    iget-object v2, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteDetailActivity;->a:Lcom/alibaba/alimei/favorite/fragment/FavoriteDetailFragment;

    invoke-virtual {v0, v1, v2}, Lca;->b(ILandroid/support/v4/app/Fragment;)Lca;

    .line 66
    invoke-virtual {v0}, Lca;->c()I

    .line 67
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 9
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 72
    iget-object v3, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteDetailActivity;->b:Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    if-eqz v3, :cond_2

    .line 73
    iget-object v3, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteDetailActivity;->b:Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    invoke-virtual {v3}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getViewType()I

    move-result v3

    if-eq v3, v7, :cond_0

    .line 74
    const/4 v3, 0x1

    sget v4, Lavn$h;->forward_action:I

    invoke-interface {p1, v5, v3, v5, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v1

    .line 75
    .local v1, "menuItemForward":Landroid/view/MenuItem;
    invoke-interface {v1, v6}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 78
    .end local v1    # "menuItemForward":Landroid/view/MenuItem;
    :cond_0
    iget-object v3, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteDetailActivity;->b:Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    invoke-virtual {v3}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getViewType()I

    move-result v3

    if-ne v3, v8, :cond_1

    invoke-static {}, Lald;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 79
    sget v3, Lavn$h;->space_save:I

    invoke-interface {p1, v5, v7, v5, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    .line 80
    .local v2, "menuItemSave":Landroid/view/MenuItem;
    invoke-interface {v2, v6}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 83
    .end local v2    # "menuItemSave":Landroid/view/MenuItem;
    :cond_1
    sget v3, Lavn$h;->space_file_delete:I

    invoke-interface {p1, v5, v8, v5, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 84
    .local v0, "menuItemDelete":Landroid/view/MenuItem;
    invoke-interface {v0, v6}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 86
    .end local v0    # "menuItemDelete":Landroid/view/MenuItem;
    :cond_2
    invoke-super {p0, p1}, Lcom/alibaba/alimei/favorite/activity/FavoriteVoiceBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v3

    return v3
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 91
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 134
    :goto_0
    invoke-super {p0, p1}, Lcom/alibaba/alimei/favorite/activity/FavoriteVoiceBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v2

    return v2

    .line 93
    :pswitch_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 94
    .local v1, "property":Ljava/util/Map;
    const-string/jumbo v2, "status"

    const-string/jumbo v3, "detail"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const-string/jumbo v3, "collection_send_click"

    invoke-interface {v2, v3, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    new-instance v0, Lys;

    iget-object v2, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteDetailActivity;->b:Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    invoke-direct {v0, v2}, Lys;-><init>(Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;)V

    .line 101
    .local v0, "forwardManager":Lys;
    invoke-virtual {v0, p0}, Lys;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 104
    .end local v0    # "forwardManager":Lys;
    .end local v1    # "property":Ljava/util/Map;
    :pswitch_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 105
    .restart local v1    # "property":Ljava/util/Map;
    const-string/jumbo v2, "status"

    const-string/jumbo v3, "detail"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const-string/jumbo v3, "collection_save_click"

    invoke-interface {v2, v3, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    iget-object v2, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteDetailActivity;->b:Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    iget-wide v4, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteDetailActivity;->d:J

    invoke-static {p0, v2, v4, v5}, Lyt;->a(Landroid/content/Context;Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;J)V

    goto :goto_0

    .line 114
    .end local v1    # "property":Ljava/util/Map;
    :pswitch_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 115
    .restart local v1    # "property":Ljava/util/Map;
    const-string/jumbo v2, "status"

    const-string/jumbo v3, "detail"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const-string/jumbo v3, "collection_delete_click"

    invoke-interface {v2, v3, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    invoke-static {}, Lzu;->a()Lzu;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/alimei/favorite/activity/FavoriteDetailActivity;->b:Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;

    invoke-virtual {v3}, Lcom/alibaba/alimei/favorite/viewmodel/FavViewModel;->getId()J

    move-result-wide v4

    new-instance v3, Lcom/alibaba/alimei/favorite/activity/FavoriteDetailActivity$1;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/favorite/activity/FavoriteDetailActivity$1;-><init>(Lcom/alibaba/alimei/favorite/activity/FavoriteDetailActivity;)V

    invoke-virtual {v2, v4, v5, v3}, Lzu;->a(JLzv;)V

    goto :goto_0

    .line 91
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
