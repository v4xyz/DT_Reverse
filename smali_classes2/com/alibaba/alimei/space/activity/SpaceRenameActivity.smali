.class public Lcom/alibaba/alimei/space/activity/SpaceRenameActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "SpaceRenameActivity.java"

# interfaces
.implements Lst;


# instance fields
.field private a:Lcom/alibaba/alimei/cspace/fragment/SpaceRenameBaseFragment;

.field private b:Landroid/view/MenuItem;

.field private c:Lcom/alibaba/alimei/cspace/model/DentryModel;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 33
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRenameActivity;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceRenameActivity;->dismissLoadingDialog()V

    .line 103
    return-void
.end method

.method public final a(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .prologue
    .line 95
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRenameActivity;->b:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRenameActivity;->b:Landroid/view/MenuItem;

    invoke-static {v0, p1}, Lank;->a(Landroid/view/MenuItem;Z)V

    .line 98
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 37
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    sget v0, Lavn$g;->activity_space_blank:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceRenameActivity;->setContentView(I)V

    .line 40
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceRenameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceRenameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "dentry_model"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/model/DentryModel;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRenameActivity;->c:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 42
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceRenameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "cooperation_folder_cid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRenameActivity;->d:Ljava/lang/String;

    .line 43
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceRenameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "cooperation_folder_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRenameActivity;->e:Ljava/lang/String;

    .line 1068
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRenameActivity;->c:Lcom/alibaba/alimei/cspace/model/DentryModel;

    if-eqz v0, :cond_1

    .line 1070
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRenameActivity;->c:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;)Lcom/alibaba/alimei/cspace/fragment/CSpaceRenameFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRenameActivity;->a:Lcom/alibaba/alimei/cspace/fragment/SpaceRenameBaseFragment;

    .line 1071
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceRenameActivity;->getSupportFragmentManager()Lbw;

    move-result-object v0

    invoke-virtual {v0}, Lbw;->a()Lca;

    move-result-object v0

    .line 1072
    sget v1, Lavn$f;->fragment_container:I

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceRenameActivity;->a:Lcom/alibaba/alimei/cspace/fragment/SpaceRenameBaseFragment;

    invoke-virtual {v0, v1, v2}, Lca;->b(ILandroid/support/v4/app/Fragment;)Lca;

    .line 1073
    invoke-virtual {v0}, Lca;->c()I

    .line 1074
    :goto_0
    return-void

    .line 1076
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRenameActivity;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceRenameActivity;->e:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/alimei/cspace/fragment/CSpaceCooperationRenameFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRenameActivity;->a:Lcom/alibaba/alimei/cspace/fragment/SpaceRenameBaseFragment;

    .line 1077
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceRenameActivity;->getSupportFragmentManager()Lbw;

    move-result-object v0

    invoke-virtual {v0}, Lbw;->a()Lca;

    move-result-object v0

    .line 1078
    sget v1, Lavn$f;->fragment_container:I

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceRenameActivity;->a:Lcom/alibaba/alimei/cspace/fragment/SpaceRenameBaseFragment;

    invoke-virtual {v0, v1, v2}, Lca;->b(ILandroid/support/v4/app/Fragment;)Lca;

    .line 1079
    invoke-virtual {v0}, Lca;->c()I

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 50
    iget v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRenameActivity;->f:I

    sget v1, Lavn$h;->sure:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceRenameActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRenameActivity;->b:Landroid/view/MenuItem;

    .line 51
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRenameActivity;->b:Landroid/view/MenuItem;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 53
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 90
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 91
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 58
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iget v1, p0, Lcom/alibaba/alimei/space/activity/SpaceRenameActivity;->f:I

    if-ne v0, v1, :cond_0

    .line 59
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRenameActivity;->a:Lcom/alibaba/alimei/cspace/fragment/SpaceRenameBaseFragment;

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceRenameActivity;->showLoadingDialog()V

    .line 61
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRenameActivity;->a:Lcom/alibaba/alimei/cspace/fragment/SpaceRenameBaseFragment;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/fragment/SpaceRenameBaseFragment;->b()V

    .line 64
    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 85
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onResume()V

    .line 86
    return-void
.end method
