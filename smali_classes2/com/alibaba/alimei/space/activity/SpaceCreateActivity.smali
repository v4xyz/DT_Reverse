.class public Lcom/alibaba/alimei/space/activity/SpaceCreateActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "SpaceCreateActivity.java"

# interfaces
.implements Lsq;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/view/MenuItem;

.field private e:Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;

.field private final f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 27
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCreateActivity;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 100
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCreateActivity;->e:Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceCreateActivity;->showLoadingDialog()V

    .line 102
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCreateActivity;->e:Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;

    invoke-static {}, Lald;->a()Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCreateActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCreateActivity;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceCreateActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2
    .param p1, "enable"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 83
    if-eqz p1, :cond_0

    .line 84
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCreateActivity;->d:Landroid/view/MenuItem;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lank;->a(Landroid/view/MenuItem;Z)V

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCreateActivity;->d:Landroid/view/MenuItem;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lank;->a(Landroid/view/MenuItem;Z)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0
    .param p1, "success"    # Z

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceCreateActivity;->dismissLoadingDialog()V

    .line 93
    if-eqz p1, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceCreateActivity;->finish()V

    .line 96
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
    .line 31
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    sget v0, Lavn$g;->activity_space_blank:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceCreateActivity;->setContentView(I)V

    .line 1059
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceCreateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "space_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCreateActivity;->a:Ljava/lang/String;

    .line 1060
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceCreateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "space_path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCreateActivity;->b:Ljava/lang/String;

    .line 1061
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceCreateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_key_auth_flag"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCreateActivity;->c:Ljava/lang/String;

    .line 1065
    invoke-static {}, Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;->b()Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCreateActivity;->e:Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;

    .line 1066
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceCreateActivity;->getSupportFragmentManager()Lbw;

    move-result-object v0

    invoke-virtual {v0}, Lbw;->a()Lca;

    move-result-object v0

    .line 1067
    sget v1, Lavn$f;->fragment_container:I

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCreateActivity;->e:Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;

    invoke-virtual {v0, v1, v2}, Lca;->b(ILandroid/support/v4/app/Fragment;)Lca;

    .line 1068
    invoke-virtual {v0}, Lca;->c()I

    .line 36
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x0

    .line 40
    sget v0, Lavn$h;->sure:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceCreateActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCreateActivity;->d:Landroid/view/MenuItem;

    .line 41
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCreateActivity;->d:Landroid/view/MenuItem;

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 43
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 78
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 79
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 48
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 49
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCreateActivity;->e:Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceCreateActivity;->showLoadingDialog()V

    .line 51
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCreateActivity;->e:Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;

    invoke-static {}, Lald;->a()Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCreateActivity;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCreateActivity;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceCreateActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/alimei/cspace/fragment/CSpaceFolderCreateFragment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onResume()V

    .line 74
    return-void
.end method
