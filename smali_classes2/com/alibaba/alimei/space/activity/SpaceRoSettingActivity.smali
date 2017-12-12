.class public Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "SpaceRoSettingActivity.java"


# instance fields
.field private a:Lcom/alibaba/android/dingtalkbase/uidic/forms/Item;

.field private b:Lcom/alibaba/android/dingtalkbase/uidic/forms/Item;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ToggleButton;

.field private e:Landroid/widget/ToggleButton;

.field private f:Landroid/view/View;

.field private g:J

.field private h:Landroid/content/BroadcastReceiver;

.field private i:Lcom/alibaba/alimei/space/acl/SpaceAclDesView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 52
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->g:J

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;)Landroid/widget/ToggleButton;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->d:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;JLcom/alibaba/wukong/Callback;)V
    .locals 7
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;
    .param p1, "x1"    # J
    .param p3, "x2"    # Lcom/alibaba/wukong/Callback;

    .prologue
    .line 45
    .line 6292
    if-eqz p3, :cond_0

    .line 6296
    new-instance v0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$4;

    invoke-direct {v0, p0, p3, p1, p2}, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$4;-><init>(Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;Lcom/alibaba/wukong/Callback;J)V

    .line 6336
    const-class v1, Lbsv;

    invoke-static {v0, v1, p0}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbsv;

    .line 6337
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->g:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "0"

    const-wide/16 v4, 0x3ec

    invoke-virtual/range {v1 .. v6}, Lalg;->a(Ljava/lang/String;Ljava/lang/String;JLbsv;)V

    .line 45
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;Ljava/lang/Long;Lbsv;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;
    .param p1, "x1"    # Ljava/lang/Long;
    .param p2, "x2"    # Lbsv;

    .prologue
    .line 45
    .line 5344
    sget v0, Lavn$h;->dt_mail_please_wait:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->showLoadingDialog(I)V

    .line 5346
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 5348
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->d:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "1"

    .line 5349
    :goto_0
    const-string/jumbo v2, "doc_readonly"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5351
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->e:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "1"

    .line 5352
    :goto_1
    const-string/jumbo v2, "watermark"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5355
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v0

    new-instance v2, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$5;

    invoke-direct {v2, p0, v1, p1, p2}, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$5;-><init>(Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;Ljava/util/Map;Ljava/lang/Long;Lbsv;)V

    .line 5779
    iget-object v3, v0, Lalg;->a:Lcom/alibaba/alimei/idl/service/CSpaceService;

    new-instance v4, Lalg$39;

    invoke-direct {v4, v0, v2}, Lalg$39;-><init>(Lalg;Lbsv;)V

    invoke-interface {v3, p1, v1, v4}, Lcom/alibaba/alimei/idl/service/CSpaceService;->updateSpaceExtensionById(Ljava/lang/Long;Ljava/util/Map;Lfos;)V

    .line 45
    return-void

    .line 5348
    :cond_0
    const-string/jumbo v0, "0"

    goto :goto_0

    .line 5351
    :cond_1
    const-string/jumbo v0, "0"

    goto :goto_1
.end method

.method static synthetic b(Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->g:J

    return-wide v0
.end method

.method static synthetic c(Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;)Landroid/widget/ToggleButton;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->e:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;)Lcom/alibaba/alimei/space/acl/SpaceAclDesView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->i:Lcom/alibaba/alimei/space/acl/SpaceAclDesView;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 59
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 61
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v2, "SpaceRoSettingActivity"

    const-string/jumbo v3, "space_permission_root_mainpage"

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v4}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 63
    sget v0, Lavn$g;->space_auth_manager_layout:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->setContentView(I)V

    .line 2073
    sget v0, Lavn$f;->read_only_toggle:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/uidic/forms/Item;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->a:Lcom/alibaba/android/dingtalkbase/uidic/forms/Item;

    .line 2074
    sget v0, Lavn$f;->water_mark_toggle:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/uidic/forms/Item;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->b:Lcom/alibaba/android/dingtalkbase/uidic/forms/Item;

    .line 2075
    sget v0, Lavn$f;->water_mark_layout:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->c:Landroid/view/View;

    .line 2077
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->a:Lcom/alibaba/android/dingtalkbase/uidic/forms/Item;

    sget v2, Lavn$f;->uidic_forms_item_toggle:I

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/uidic/forms/Item;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->d:Landroid/widget/ToggleButton;

    .line 2078
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->b:Lcom/alibaba/android/dingtalkbase/uidic/forms/Item;

    sget v2, Lavn$f;->uidic_forms_item_toggle:I

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/uidic/forms/Item;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->e:Landroid/widget/ToggleButton;

    .line 2080
    sget v0, Lavn$f;->ll_ro_setting:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->f:Landroid/view/View;

    .line 2082
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v2, Lavn$h;->dt_space_auth_title:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 2167
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 2168
    if-eqz v0, :cond_1

    .line 2169
    const-string/jumbo v2, "space_id"

    invoke-virtual {v0, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->g:J

    .line 2170
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v0

    iget-wide v2, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lalf;->a(Ljava/lang/Long;)Z

    move-result v2

    .line 2171
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v0

    iget-wide v4, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->g:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 2252
    iget-object v4, v0, Lalf;->i:Ljava/util/HashMap;

    if-eqz v4, :cond_5

    .line 2253
    iget-object v4, v0, Lalf;->i:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2254
    iget-object v0, v0, Lalf;->i:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 2173
    :goto_0
    if-eqz v2, :cond_0

    .line 2174
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->c:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2175
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->d:Landroid/widget/ToggleButton;

    invoke-virtual {v3, v2}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 2177
    :cond_0
    if-eqz v0, :cond_1

    .line 2178
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->e:Landroid/widget/ToggleButton;

    invoke-virtual {v3, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 2179
    if-eqz v2, :cond_1

    .line 2180
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3186
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3190
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "is_public"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 3192
    if-eqz v0, :cond_2

    invoke-static {}, Lvm;->a()Lvm;

    move-result-object v0

    iget-wide v2, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->g:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvm;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 4087
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->d:Landroid/widget/ToggleButton;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->e:Landroid/widget/ToggleButton;

    if-nez v0, :cond_8

    .line 4414
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->h:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_4

    .line 4415
    new-instance v0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$6;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$6;-><init>(Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;)V

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->h:Landroid/content/BroadcastReceiver;

    .line 4434
    :cond_4
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4435
    const-string/jumbo v1, "action_acl_member_change"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4436
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 70
    return-void

    :cond_5
    move v0, v1

    .line 2256
    goto :goto_0

    .line 3196
    :cond_6
    invoke-static {}, Lvm;->a()Lvm;

    move-result-object v0

    invoke-static {}, Lvm;->a()Lvm;

    iget-wide v2, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->g:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "0"

    invoke-static {v2, v3}, Lvm;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lvm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3197
    iget-object v3, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->f:Landroid/view/View;

    invoke-static {}, Lvm;->a()Lvm;

    const-string/jumbo v0, "modifyManager"

    invoke-static {v2, v0}, Lvm;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    :goto_3
    invoke-static {v3, v0}, Lank;->a(Landroid/view/View;I)V

    .line 3199
    invoke-virtual {p0}, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "space_org_id"

    invoke-virtual {v0, v3, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 3201
    sget v0, Lavn$f;->ll_acl:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lank;->a(Landroid/view/View;I)V

    .line 3202
    sget v0, Lavn$f;->view_acl:I

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/space/acl/SpaceAclDesView;

    iput-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->i:Lcom/alibaba/alimei/space/acl/SpaceAclDesView;

    .line 3204
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->i:Lcom/alibaba/alimei/space/acl/SpaceAclDesView;

    new-instance v1, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$3;

    invoke-direct {v1, p0, v2, v4, v5}, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$3;-><init>(Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/space/acl/SpaceAclDesView;->a(Lcom/alibaba/alimei/space/acl/SpaceAclDesView$a;)V

    goto :goto_1

    .line 3197
    :cond_7
    const/16 v0, 0x8

    goto :goto_3

    .line 4088
    :cond_8
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->d:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$1;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$1;-><init>(Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4129
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->e:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$2;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity$2;-><init>(Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 441
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 442
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->h:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 443
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceRoSettingActivity;->h:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 445
    :cond_0
    return-void
.end method
