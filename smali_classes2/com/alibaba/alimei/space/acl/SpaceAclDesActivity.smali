.class public Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "SpaceAclDesActivity.java"


# instance fields
.field private a:Lcom/alibaba/alimei/space/acl/SpaceAclDesView;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity;->c:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity;

    .prologue
    .line 44
    iget-wide v0, p0, Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity;->d:J

    return-wide v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const-string/jumbo v3, "SpaceAclDesActivity"

    const-string/jumbo v4, "space_permission_subfolder_mainpage"

    const/4 v5, 0x0

    invoke-interface {v2, v3, v4, v5}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    sget v2, Lavn$g;->space_acl_des_layout:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity;->setContentView(I)V

    .line 59
    iget-object v2, p0, Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v3, Lavn$h;->and_setting_rights:I

    invoke-virtual {p0, v3}, Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 61
    sget v2, Lavn$f;->view_acl:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/space/acl/SpaceAclDesView;

    iput-object v2, p0, Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity;->a:Lcom/alibaba/alimei/space/acl/SpaceAclDesView;

    .line 63
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 64
    .local v1, "intent":Landroid/content/Intent;
    if-nez v1, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity;->finish()V

    .line 121
    :goto_0
    return-void

    .line 69
    :cond_0
    const-string/jumbo v2, "space_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity;->b:Ljava/lang/String;

    .line 70
    const-string/jumbo v2, "space_category_current_folderId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity;->c:Ljava/lang/String;

    .line 71
    const-string/jumbo v2, "space_org_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity;->d:J

    .line 73
    const-string/jumbo v2, "intent_key_auth_flag"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    .local v0, "authFlag":Ljava/lang/String;
    iget-object v2, p0, Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity;->a:Lcom/alibaba/alimei/space/acl/SpaceAclDesView;

    new-instance v3, Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity$1;

    invoke-direct {v3, p0, v0}, Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity$1;-><init>(Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/space/acl/SpaceAclDesView;->a(Lcom/alibaba/alimei/space/acl/SpaceAclDesView$a;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 130
    sget v1, Lavn$h;->dt_cspace_right_description_tip:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/space/acl/SpaceAclDesActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v2, v3, v2, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 131
    .local v0, "aclDesMenu":Landroid/view/MenuItem;
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 132
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    return v1
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 125
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 126
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 137
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 145
    :goto_0
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    .line 139
    :pswitch_0
    invoke-static {}, Legu;->a()Legu;

    move-result-object v0

    const-string/jumbo v2, "https://tms.dingtalk.com/markets/dingtalk/spaceright?wh_ttid=phone"

    const/4 v3, 0x0

    move-object v1, p0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto :goto_0

    .line 137
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
