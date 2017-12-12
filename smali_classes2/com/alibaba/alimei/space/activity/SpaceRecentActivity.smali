.class public Lcom/alibaba/alimei/space/activity/SpaceRecentActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "SpaceRecentActivity.java"


# instance fields
.field private a:Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 20
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    sget v1, Lavn$g;->activity_space_blank:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/activity/SpaceRecentActivity;->setContentView(I)V

    .line 22
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v2, Lavn$h;->org_recent_operation:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/space/activity/SpaceRecentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 24
    invoke-static {}, Lald;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;->a(Ljava/lang/String;)Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentActivity;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;

    .line 25
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceRecentActivity;->getSupportFragmentManager()Lbw;

    move-result-object v1

    invoke-virtual {v1}, Lbw;->a()Lca;

    move-result-object v0

    .line 26
    .local v0, "fragmentTransaction":Lca;
    sget v1, Lavn$f;->fragment_container:I

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceRecentActivity;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceRecentFragment;

    invoke-virtual {v0, v1, v2}, Lca;->b(ILandroid/support/v4/app/Fragment;)Lca;

    .line 27
    invoke-virtual {v0}, Lca;->c()I

    .line 28
    return-void
.end method
