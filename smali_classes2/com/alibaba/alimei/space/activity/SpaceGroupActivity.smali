.class public Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;
.super Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;
.source "SpaceGroupActivity.java"

# interfaces
.implements Lsr;


# instance fields
.field private J:Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;

.field private K:J

.field private L:Ljava/lang/String;

.field private M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/alimei/cspace/CSpaceGroupModel;",
            ">;"
        }
    .end annotation
.end field

.field private N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbnh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;)Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;
    .param p1, "x1"    # Ljava/util/ArrayList;

    .prologue
    .line 32
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->M:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic b(Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->M:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;
    .param p1, "x1"    # Ljava/util/ArrayList;

    .prologue
    .line 32
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->N:Ljava/util/ArrayList;

    return-object p1
.end method

.method static synthetic c(Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->N:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 136
    .line 1155
    invoke-static {p0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1159
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;

    if-eqz v0, :cond_0

    .line 1160
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;

    .line 1380
    iget-object v1, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->e:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1381
    iget-object v0, v0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->e:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1163
    :cond_0
    invoke-static {p0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1164
    sget v0, Lavn$h;->cspace_network_error:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 1167
    :cond_1
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v1, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity$2;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity$2;-><init>(Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;)V

    const-class v2, Lbsv;

    invoke-interface {v0, v1, v2, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 1225
    invoke-static {}, Lalg;->a()Lalg;

    iget-wide v2, p0, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->K:J

    const/16 v1, 0x64

    invoke-static {v2, v3, v4, v1, v0}, Lalg;->a(JIILbsv;)V

    .line 137
    :cond_2
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 0
    .param p1, "count"    # I
    .param p2, "spaceId"    # Ljava/lang/String;

    .prologue
    .line 231
    return-void
.end method

.method public final a(Lcom/alibaba/alimei/cspace/CSpaceGroupModel;)V
    .locals 15
    .param p1, "groupModel"    # Lcom/alibaba/alimei/cspace/CSpaceGroupModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v14

    invoke-static {v14}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 93
    const/4 v1, 0x0

    .line 94
    .local v1, "conversationModel":Lbnh;
    if-eqz p1, :cond_1

    .line 95
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/cspace/CSpaceGroupModel;->getSpaceId()Ljava/lang/String;

    move-result-object v2

    iget-wide v4, p0, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->K:J

    invoke-virtual {v0, v2, v4, v5}, Lalf;->a(Ljava/lang/String;J)V

    .line 96
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbnh;

    .line 97
    .local v14, "orgConversationModel":Lbnh;
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/cspace/CSpaceGroupModel;->getConversionId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v14, Lbnh;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    move-object v1, v14

    .line 103
    .end local v14    # "orgConversationModel":Lbnh;
    :cond_1
    if-nez v1, :cond_2

    .line 132
    :goto_0
    return-void

    .line 106
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->showLoadingDialog()V

    .line 107
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v2, "space_group_folder_click"

    invoke-interface {v0, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lsb;->a()Lsb;

    move-result-object v0

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/cspace/CSpaceGroupModel;->getSpaceId()Ljava/lang/String;

    move-result-object v2

    sget v3, Lavn$h;->org_conv:I

    invoke-virtual {p0, v3}, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lsb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity$1;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity$1;-><init>(Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;)V

    const-class v3, Lbsv;

    invoke-interface {v0, v2, v3, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbsv;

    .line 128
    .local v9, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    iget-wide v2, p0, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->K:J

    iget v4, p0, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->e:I

    iget-object v5, p0, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->f:Ljava/lang/String;

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/cspace/CSpaceGroupModel;->getGroupName()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->g:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->p:Ljava/lang/String;

    const/4 v10, 0x0

    iget-boolean v11, p0, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->u:Z

    iget-object v12, p0, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->t:Ljava/lang/String;

    iget v13, p0, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->v:I

    move-object v0, p0

    .line 128
    invoke-static/range {v0 .. v13}, Lald;->a(Landroid/content/Context;Lbnh;JILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lbsv;ZZLjava/lang/String;I)V

    goto :goto_0
.end method

.method public final a(Ljava/util/List;)V
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
    .line 146
    .local p1, "dentryModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->b(Ljava/util/List;)V

    .line 147
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 151
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->supportInvalidateOptionsMenu()V

    .line 152
    return-void
.end method

.method protected final c(I)V
    .locals 0
    .param p1, "mode"    # I

    .prologue
    .line 79
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
    .line 74
    .local p1, "dentryModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    sget v0, Lavn$g;->activity_space_blank:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->setContentView(I)V

    .line 50
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "space_org_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->K:J

    .line 52
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "conv_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->L:Ljava/lang/String;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Lavn$h;->org_conv:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->l:Z

    .line 1082
    iget v0, p0, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->e:I

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->a(I)Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;

    .line 1083
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->getSupportFragmentManager()Lbw;

    move-result-object v0

    invoke-virtual {v0}, Lbw;->a()Lca;

    move-result-object v0

    .line 1084
    sget v1, Lavn$f;->fragment_container:I

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;

    invoke-virtual {v0, v1, v2}, Lca;->b(ILandroid/support/v4/app/Fragment;)Lca;

    .line 1085
    invoke-virtual {v0}, Lca;->c()I

    .line 1086
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->J:Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->o:Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;

    .line 60
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 65
    iget v0, p0, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->M:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 66
    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/space/activity/SpaceGroupActivity;->b(Landroid/view/Menu;)V

    .line 68
    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/alimei/space/activity/SpaceBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
