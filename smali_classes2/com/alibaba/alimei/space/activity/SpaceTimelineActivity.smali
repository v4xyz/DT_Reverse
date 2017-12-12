.class public Lcom/alibaba/alimei/space/activity/SpaceTimelineActivity;
.super Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;
.source "SpaceTimelineActivity.java"


# instance fields
.field private J:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

.field private K:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0
    .param p1, "count"    # I
    .param p2, "spaceId"    # Ljava/lang/String;

    .prologue
    .line 109
    return-void
.end method

.method protected final c(I)V
    .locals 0
    .param p1, "mode"    # I

    .prologue
    .line 104
    return-void
.end method

.method protected final d(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 99
    .local p1, "dentryModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    return-void
.end method

.method protected final g()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 60
    invoke-super {p0}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->g()V

    .line 61
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceTimelineActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "conv_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTimelineActivity;->K:Ljava/lang/String;

    .line 62
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 45
    invoke-super {p0, p1}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    sget v0, Lavn$g;->activity_space_blank:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceTimelineActivity;->setContentView(I)V

    .line 1065
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTimelineActivity;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1066
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTimelineActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceTimelineActivity;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 1086
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTimelineActivity;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1087
    invoke-static {}, Lald;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceTimelineActivity;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceTimelineActivity;->i:Ljava/lang/String;

    const/4 v4, 0x1

    iget v6, p0, Lcom/alibaba/alimei/space/activity/SpaceTimelineActivity;->e:I

    iget-object v7, p0, Lcom/alibaba/alimei/space/activity/SpaceTimelineActivity;->f:Ljava/lang/String;

    iget-object v8, p0, Lcom/alibaba/alimei/space/activity/SpaceTimelineActivity;->g:Ljava/util/ArrayList;

    .line 1086
    invoke-static/range {v0 .. v8}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;Ljava/util/ArrayList;)Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTimelineActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    .line 1088
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTimelineActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-virtual {v0, v5}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->a(Z)V

    .line 1089
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTimelineActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTimelineActivity;->n:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    .line 1090
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceTimelineActivity;->getSupportFragmentManager()Lbw;

    move-result-object v0

    invoke-virtual {v0}, Lbw;->a()Lca;

    move-result-object v0

    .line 1091
    sget v1, Lavn$f;->fragment_container:I

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceTimelineActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-virtual {v0, v1, v2}, Lca;->b(ILandroid/support/v4/app/Fragment;)Lca;

    .line 1092
    invoke-virtual {v0}, Lca;->c()I

    .line 49
    return-void

    .line 1067
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTimelineActivity;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1068
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTimelineActivity;->h:Ljava/lang/String;

    .line 1069
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1070
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 1072
    :cond_2
    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 1073
    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    .line 1074
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTimelineActivity;->K:Ljava/lang/String;

    .line 1075
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTimelineActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceTimelineActivity;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1077
    :cond_3
    iget v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTimelineActivity;->e:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1078
    invoke-static {}, Lsb;->a()Lsb;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceTimelineActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lsb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTimelineActivity;->K:Ljava/lang/String;

    .line 1079
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTimelineActivity;->K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1080
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceTimelineActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceTimelineActivity;->K:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 53
    const/4 v1, 0x1

    sget v2, Lavn$h;->space_upload:I

    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 54
    .local v0, "menuItemUpload":Landroid/view/MenuItem;
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 55
    invoke-super {p0, p1}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    return v1
.end method
