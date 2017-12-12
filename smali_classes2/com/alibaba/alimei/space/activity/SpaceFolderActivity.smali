.class public Lcom/alibaba/alimei/space/activity/SpaceFolderActivity;
.super Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;
.source "SpaceFolderActivity.java"


# instance fields
.field private J:Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;

.field private K:I

.field private L:Ljava/lang/String;

.field private M:J

.field private N:J

.field private O:Z

.field private P:J

.field private Q:J

.field private R:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;-><init>()V

    .line 31
    sget v0, Lala;->e:I

    iput v0, p0, Lcom/alibaba/alimei/space/activity/SpaceFolderActivity;->R:I

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0
    .param p1, "count"    # I
    .param p2, "spaceId"    # Ljava/lang/String;

    .prologue
    .line 114
    return-void
.end method

.method protected final c(I)V
    .locals 0
    .param p1, "mode"    # I

    .prologue
    .line 119
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
    .line 109
    .local p1, "dentryModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v9, 0x64

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    .line 35
    invoke-super {p0, p1}, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    sget v3, Lavn$g;->activity_space_blank:I

    invoke-virtual {p0, v3}, Lcom/alibaba/alimei/space/activity/SpaceFolderActivity;->setContentView(I)V

    .line 38
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceFolderActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 39
    .local v1, "intent":Landroid/content/Intent;
    if-eqz v1, :cond_0

    .line 40
    const-string/jumbo v3, "space_folder_type_key"

    invoke-virtual {v1, v3, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/alibaba/alimei/space/activity/SpaceFolderActivity;->K:I

    .line 41
    const-string/jumbo v3, "space_org_id"

    invoke-virtual {v1, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alibaba/alimei/space/activity/SpaceFolderActivity;->d:J

    .line 42
    const-string/jumbo v3, "space_org_name"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceFolderActivity;->L:Ljava/lang/String;

    .line 43
    const-string/jumbo v3, "public_space_id"

    invoke-virtual {v1, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alibaba/alimei/space/activity/SpaceFolderActivity;->M:J

    .line 44
    const-string/jumbo v3, "space_capacity_used"

    invoke-virtual {v1, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alibaba/alimei/space/activity/SpaceFolderActivity;->N:J

    .line 45
    const-string/jumbo v3, "is_space_admin"

    invoke-virtual {v1, v3, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/alibaba/alimei/space/activity/SpaceFolderActivity;->O:Z

    .line 46
    const-string/jumbo v3, "space_folder_modified_time"

    invoke-virtual {v1, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alibaba/alimei/space/activity/SpaceFolderActivity;->P:J

    .line 47
    const-string/jumbo v3, "is_space_admin"

    invoke-virtual {v1, v3, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lcom/alibaba/alimei/space/activity/SpaceFolderActivity;->O:Z

    .line 49
    const-string/jumbo v3, "space_folder_modified_time"

    invoke-virtual {v1, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alibaba/alimei/space/activity/SpaceFolderActivity;->P:J

    .line 51
    const-string/jumbo v3, "intent_key_share_new_conversation_id"

    invoke-virtual {v1, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alibaba/alimei/space/activity/SpaceFolderActivity;->Q:J

    .line 52
    const-string/jumbo v3, "space_from_falg"

    invoke-virtual {v1, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/alibaba/alimei/space/activity/SpaceFolderActivity;->R:I

    .line 54
    :cond_0
    iget v3, p0, Lcom/alibaba/alimei/space/activity/SpaceFolderActivity;->K:I

    if-ne v3, v9, :cond_1

    .line 55
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceFolderActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v4, Lavn$h;->dt_space_cooperation_folder:I

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/space/activity/SpaceFolderActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 56
    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/alibaba/alimei/space/activity/SpaceFolderActivity;->Q:J

    iget-wide v6, p0, Lcom/alibaba/alimei/space/activity/SpaceFolderActivity;->d:J

    invoke-static {v3, v4, v5, v6, v7}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->a(IJJ)Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceFolderActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;

    .line 57
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceFolderActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;

    check-cast v3, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;

    iget v4, p0, Lcom/alibaba/alimei/space/activity/SpaceFolderActivity;->R:I

    .line 1854
    iput v4, v3, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationFragment;->e:I

    .line 69
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceFolderActivity;->getSupportFragmentManager()Lbw;

    move-result-object v3

    invoke-virtual {v3}, Lbw;->a()Lca;

    move-result-object v0

    .line 70
    .local v0, "fragmentTransaction":Lca;
    sget v3, Lavn$f;->fragment_container:I

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceFolderActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;

    invoke-virtual {v0, v3, v4}, Lca;->b(ILandroid/support/v4/app/Fragment;)Lca;

    .line 71
    invoke-virtual {v0}, Lca;->c()I

    .line 73
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceFolderActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v3}, Landroid/support/v7/app/ActionBar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/alibaba/alimei/space/activity/SpaceFolderActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 74
    return-void

    .line 59
    .end local v0    # "fragmentTransaction":Lca;
    :cond_1
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceFolderActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    iget-object v4, p0, Lcom/alibaba/alimei/space/activity/SpaceFolderActivity;->L:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 60
    iget-wide v4, p0, Lcom/alibaba/alimei/space/activity/SpaceFolderActivity;->d:J

    invoke-static {v4, v5}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->a(J)Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceFolderActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;

    .line 61
    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceFolderActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;

    check-cast v2, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;

    .line 62
    .local v2, "tempFragemnt":Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;
    iget-wide v4, p0, Lcom/alibaba/alimei/space/activity/SpaceFolderActivity;->M:J

    .line 2423
    iput-wide v4, v2, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->e:J

    .line 63
    iget-wide v4, p0, Lcom/alibaba/alimei/space/activity/SpaceFolderActivity;->N:J

    .line 2427
    iput-wide v4, v2, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->f:J

    .line 64
    iget-boolean v3, p0, Lcom/alibaba/alimei/space/activity/SpaceFolderActivity;->O:Z

    .line 2431
    iput-boolean v3, v2, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->g:Z

    .line 65
    iget-wide v4, p0, Lcom/alibaba/alimei/space/activity/SpaceFolderActivity;->P:J

    .line 2435
    iput-wide v4, v2, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->h:J

    .line 66
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceFolderActivity;->L:Ljava/lang/String;

    .line 2439
    iput-object v3, v2, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupFolderFragment;->i:Ljava/lang/String;

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 7
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 89
    iget v1, p0, Lcom/alibaba/alimei/space/activity/SpaceFolderActivity;->K:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_2

    .line 90
    iget-wide v2, p0, Lcom/alibaba/alimei/space/activity/SpaceFolderActivity;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 91
    const/4 v0, 0x5

    .line 98
    .local v0, "searchType":I
    :goto_0
    iget v1, p0, Lcom/alibaba/alimei/space/activity/SpaceFolderActivity;->K:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_0

    .line 99
    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/alibaba/alimei/space/activity/SpaceFolderActivity;->d:J

    iget-object v6, p0, Lcom/alibaba/alimei/space/activity/SpaceFolderActivity;->L:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/alimei/space/activity/SpaceFolderActivity;->a(Landroid/view/Menu;ZJLjava/lang/String;)V

    .line 102
    :cond_0
    iget-wide v2, p0, Lcom/alibaba/alimei/space/activity/SpaceFolderActivity;->d:J

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/alibaba/alimei/space/activity/SpaceFolderActivity;->a(Landroid/view/Menu;IJ)V

    .line 103
    invoke-super {p0, p1}, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    return v1

    .line 93
    .end local v0    # "searchType":I
    :cond_1
    const/4 v0, 0x4

    .restart local v0    # "searchType":I
    goto :goto_0

    .line 96
    .end local v0    # "searchType":I
    :cond_2
    const/4 v0, 0x1

    .restart local v0    # "searchType":I
    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 83
    invoke-super {p0}, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;->onDestroy()V

    .line 84
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0}, Lcom/alibaba/alimei/space/activity/SpaceBaseMainActivity;->onResume()V

    .line 79
    return-void
.end method
