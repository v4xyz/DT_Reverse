.class public Lcom/alibaba/android/dingtalk/redpackets/activities/RedPacketsDetailActivity;
.super Lcom/alibaba/android/dingtalk/redpackets/RedPacketsBaseActivity;
.source "RedPacketsDetailActivity.java"


# instance fields
.field private a:Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;

.field private b:Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterPickingStatus;

.field private c:Lcom/alibaba/wukong/im/Conversation;

.field private d:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private final h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsBaseActivity;-><init>()V

    .line 46
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/RedPacketsDetailActivity;->g:I

    .line 68
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/RedPacketsDetailActivity;->h:I

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    sget v0, Lbkd$e;->activity_redpackets_detail:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalk/redpackets/activities/RedPacketsDetailActivity;->setContentView(I)V

    .line 51
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/redpackets/activities/RedPacketsDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "cluster"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/RedPacketsDetailActivity;->a:Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;

    .line 52
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/redpackets/activities/RedPacketsDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pick_status"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterPickingStatus;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/RedPacketsDetailActivity;->b:Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterPickingStatus;

    .line 53
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/RedPacketsDetailActivity;->a:Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/RedPacketsDetailActivity;->a:Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;

    iget-wide v0, v0, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->sender:J

    iput-wide v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/RedPacketsDetailActivity;->d:J

    .line 55
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/RedPacketsDetailActivity;->a:Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->clusterId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/RedPacketsDetailActivity;->e:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/RedPacketsDetailActivity;->a:Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;

    iget v0, v0, Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;->type:I

    iput v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/RedPacketsDetailActivity;->g:I

    .line 62
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/redpackets/activities/RedPacketsDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "package_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/RedPacketsDetailActivity;->f:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/redpackets/activities/RedPacketsDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "conversation"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/RedPacketsDetailActivity;->c:Lcom/alibaba/wukong/im/Conversation;

    .line 65
    iget v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/RedPacketsDetailActivity;->g:I

    .line 1109
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/RedPacketsDetailActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    if-eqz v1, :cond_0

    .line 1110
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1111
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/RedPacketsDetailActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v2, Lbkd$f;->dt_redenvelop_enterprise_title:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 1120
    :cond_0
    :goto_1
    new-instance v1, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment;-><init>()V

    .line 1121
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1122
    const-string/jumbo v3, "type"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1123
    const-string/jumbo v0, "cluster"

    iget-object v3, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/RedPacketsDetailActivity;->a:Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterObject;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1124
    const-string/jumbo v0, "pick_status"

    iget-object v3, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/RedPacketsDetailActivity;->b:Lcom/alibaba/android/dingtalk/redpackets/models/RedPacketsClusterPickingStatus;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1125
    const-string/jumbo v0, "sender_id"

    iget-wide v4, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/RedPacketsDetailActivity;->d:J

    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1126
    const-string/jumbo v0, "cluster_id"

    iget-object v3, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/RedPacketsDetailActivity;->e:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    const-string/jumbo v0, "conversation"

    iget-object v3, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/RedPacketsDetailActivity;->c:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1128
    const-string/jumbo v0, "package_name"

    iget-object v3, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/RedPacketsDetailActivity;->f:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalk/redpackets/fragments/GroupRedPacketsDetailFragment;->setArguments(Landroid/os/Bundle;)V

    .line 1130
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/redpackets/activities/RedPacketsDetailActivity;->getSupportFragmentManager()Lbw;

    move-result-object v0

    invoke-virtual {v0}, Lbw;->a()Lca;

    move-result-object v0

    sget v2, Lbkd$d;->ll_fragment_container:I

    invoke-virtual {v0, v2, v1}, Lca;->a(ILandroid/support/v4/app/Fragment;)Lca;

    move-result-object v0

    invoke-virtual {v0}, Lca;->b()I

    .line 66
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/redpackets/activities/RedPacketsDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sender_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/RedPacketsDetailActivity;->d:J

    .line 59
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/redpackets/activities/RedPacketsDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "cluster_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/RedPacketsDetailActivity;->e:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/redpackets/activities/RedPacketsDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/RedPacketsDetailActivity;->g:I

    goto/16 :goto_0

    .line 1112
    :cond_2
    if-nez v0, :cond_3

    .line 1113
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/RedPacketsDetailActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v2, Lbkd$f;->redpackets_title_random:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    goto/16 :goto_1

    .line 1114
    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 1115
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/RedPacketsDetailActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v2, Lbkd$f;->dt_redenvelop_enterprise:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    goto/16 :goto_1

    .line 1117
    :cond_4
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/redpackets/activities/RedPacketsDetailActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v2, Lbkd$f;->redpackets_title_normal:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    goto/16 :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 8
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 72
    .line 2086
    :try_start_0
    const-string/jumbo v1, "com.android.internal.view.menu.MenuBuilder"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2087
    const-string/jumbo v2, "setOptionalIconsVisible"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2088
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 2091
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    sget v1, Lbkd$f;->redpackets_menu_help:I

    invoke-interface {p1, v6, v7, v6, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 75
    .local v0, "helpIcon":Landroid/view/MenuItem;
    sget v1, Lbkd$c;->redpackets_menu_help:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 76
    invoke-interface {v0, v7}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 78
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    return v1

    .line 2093
    .end local v0    # "helpIcon":Landroid/view/MenuItem;
    :catch_0
    move-exception v1

    .line 2094
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 100
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 101
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 102
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v1, "url"

    const-string/jumbo v2, "https://csmobile.alipay.com/router.htm?scene=dd_hb&lwfrom=20160719182902720"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->c(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 105
    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalk/redpackets/RedPacketsBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v1

    return v1
.end method
