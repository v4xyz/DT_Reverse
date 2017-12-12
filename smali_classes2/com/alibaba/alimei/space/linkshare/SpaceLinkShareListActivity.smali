.class public Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareListActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "SpaceLinkShareListActivity.java"


# instance fields
.field private a:Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareListActivity;->a:Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;

    invoke-virtual {v0}, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onBackPressed()V

    .line 64
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
    .line 38
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const-string/jumbo v3, "SpaceLinkShareListActivity"

    const-string/jumbo v4, "space_sharelink_mgr_mainpage"

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    sget v2, Lavn$g;->activity_space_blank:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareListActivity;->setContentView(I)V

    .line 43
    iget-object v2, p0, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareListActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v3, Lavn$h;->dt_space_link_share_file_out:I

    invoke-virtual {p0, v3}, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 45
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "space_org_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 46
    .local v0, "orgId":J
    invoke-static {}, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;->l()Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareListActivity;->a:Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;

    .line 48
    new-instance v2, Lamc;

    iget-object v3, p0, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareListActivity;->a:Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;

    invoke-direct {v2, v0, v1, v3}, Lamc;-><init>(JLamb$b;)V

    .line 50
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareListActivity;->getSupportFragmentManager()Lbw;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareListActivity;->a:Lcom/alibaba/alimei/space/linkshare/SpaceLinkShareFragment;

    sget v4, Lavn$f;->fragment_container:I

    invoke-static {v2, v3, v4}, Lank;->a(Lbw;Landroid/support/v4/app/Fragment;I)V

    .line 51
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 55
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 56
    invoke-static {}, Lamd;->c()Lamd;

    move-result-object v0

    invoke-virtual {v0}, Lamd;->a()V

    .line 57
    return-void
.end method
