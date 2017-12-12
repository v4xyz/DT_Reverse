.class public Lcom/alibaba/lightapp/runtime/location/LocationBrowserActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "LocationBrowserActivity.java"


# instance fields
.field private a:Lcom/alibaba/lightapp/runtime/location/AbstractMapBrowserFragment;

.field private b:Lcom/alibaba/dingtalk/runtimebase/models/LocationMarker;

.field private c:Lcom/alibaba/dingtalk/runtimebase/models/LocationMarker;

.field private d:Ljava/lang/String;

.field private e:J

.field private f:J

.field private g:D

.field private h:D

.field private i:Ljava/lang/String;

.field private j:Z

.field private final k:I

.field private final l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationBrowserActivity;->j:Z

    .line 116
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationBrowserActivity;->k:I

    .line 117
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationBrowserActivity;->l:I

    return-void
.end method

.method private a(Landroid/os/Bundle;)Lcom/alibaba/lightapp/runtime/location/AbstractMapBrowserFragment;
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 157
    const/4 v0, 0x0

    .line 159
    .local v0, "fragment":Lcom/alibaba/lightapp/runtime/location/AbstractMapBrowserFragment;
    if-eqz p1, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/location/LocationBrowserActivity;->getSupportFragmentManager()Lbw;

    move-result-object v1

    const-class v2, Lcom/alibaba/lightapp/runtime/location/GMapBrowserFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lbw;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .end local v0    # "fragment":Lcom/alibaba/lightapp/runtime/location/AbstractMapBrowserFragment;
    check-cast v0, Lcom/alibaba/lightapp/runtime/location/AbstractMapBrowserFragment;

    .line 163
    .restart local v0    # "fragment":Lcom/alibaba/lightapp/runtime/location/AbstractMapBrowserFragment;
    :cond_0
    if-nez v0, :cond_1

    .line 164
    invoke-static {}, Lcom/alibaba/lightapp/runtime/location/GMapBrowserFragment;->c()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .end local v0    # "fragment":Lcom/alibaba/lightapp/runtime/location/AbstractMapBrowserFragment;
    check-cast v0, Lcom/alibaba/lightapp/runtime/location/AbstractMapBrowserFragment;

    .line 167
    .restart local v0    # "fragment":Lcom/alibaba/lightapp/runtime/location/AbstractMapBrowserFragment;
    :cond_1
    return-object v0
.end method

.method private b(Landroid/os/Bundle;)Lcom/alibaba/lightapp/runtime/location/AbstractMapBrowserFragment;
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 171
    const/4 v0, 0x0

    .line 173
    .local v0, "fragment":Lcom/alibaba/lightapp/runtime/location/AbstractMapBrowserFragment;
    if-eqz p1, :cond_0

    .line 174
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/location/LocationBrowserActivity;->getSupportFragmentManager()Lbw;

    move-result-object v2

    const-class v3, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lbw;->a(Landroid/os/Bundle;Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .end local v0    # "fragment":Lcom/alibaba/lightapp/runtime/location/AbstractMapBrowserFragment;
    check-cast v0, Lcom/alibaba/lightapp/runtime/location/AbstractMapBrowserFragment;

    .line 177
    .restart local v0    # "fragment":Lcom/alibaba/lightapp/runtime/location/AbstractMapBrowserFragment;
    :cond_0
    if-nez v0, :cond_1

    .line 178
    invoke-static {}, Lcom/alibaba/lightapp/runtime/location/MapBrowserFragment;->c()Landroid/support/v4/app/Fragment;

    move-result-object v0

    .end local v0    # "fragment":Lcom/alibaba/lightapp/runtime/location/AbstractMapBrowserFragment;
    check-cast v0, Lcom/alibaba/lightapp/runtime/location/AbstractMapBrowserFragment;

    .line 181
    .restart local v0    # "fragment":Lcom/alibaba/lightapp/runtime/location/AbstractMapBrowserFragment;
    :cond_1
    const-string/jumbo v2, "STATISTICS"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 182
    .local v1, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    const-string/jumbo v2, "SmartWork"

    const-string/jumbo v3, "google_map"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/alibaba/doraemon/statistics/Statistics;->commitCountEvent(Ljava/lang/String;Ljava/lang/String;D)V

    .line 184
    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const-wide/16 v6, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 56
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    sget v0, Leqg$h;->activity_location_browser_layout:I

    invoke-virtual {p0, v0}, Lcom/alibaba/lightapp/runtime/location/LocationBrowserActivity;->setContentView(I)V

    .line 1063
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/location/LocationBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    .line 1064
    const-string/jumbo v0, "location_select_marker"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/runtimebase/models/LocationMarker;

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationBrowserActivity;->b:Lcom/alibaba/dingtalk/runtimebase/models/LocationMarker;

    .line 1065
    const-string/jumbo v0, "location_current_marker"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/runtimebase/models/LocationMarker;

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationBrowserActivity;->c:Lcom/alibaba/dingtalk/runtimebase/models/LocationMarker;

    .line 1066
    const-string/jumbo v0, "location_text"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationBrowserActivity;->d:Ljava/lang/String;

    .line 1067
    const-string/jumbo v0, "message_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alibaba/lightapp/runtime/location/LocationBrowserActivity;->e:J

    .line 1068
    const-string/jumbo v0, "intent_key_menu_seed"

    iget-wide v4, p0, Lcom/alibaba/lightapp/runtime/location/LocationBrowserActivity;->f:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alibaba/lightapp/runtime/location/LocationBrowserActivity;->f:J

    .line 1069
    const-string/jumbo v0, "location_latitude"

    invoke-virtual {v3, v0, v6, v7}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/alibaba/lightapp/runtime/location/LocationBrowserActivity;->g:D

    .line 1070
    const-string/jumbo v0, "location_longitude"

    invoke-virtual {v3, v0, v6, v7}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/alibaba/lightapp/runtime/location/LocationBrowserActivity;->h:D

    .line 1071
    const-string/jumbo v0, "location_image"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationBrowserActivity;->i:Ljava/lang/String;

    .line 1072
    const-string/jumbo v0, "location_hide_right_menu"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationBrowserActivity;->j:Z

    .line 1073
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/location/LocationBrowserActivity;->supportInvalidateOptionsMenu()V

    .line 1078
    invoke-static {}, Lbpm;->a()Lbpm;

    move-result-object v0

    const-string/jumbo v3, "f_sw_gmap_manager"

    .line 2059
    invoke-virtual {v0, v3, v1}, Lbpm;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 1078
    if-eqz v0, :cond_9

    .line 1079
    invoke-static {p0}, Leqh;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1082
    invoke-static {p0}, Lcom/alibaba/android/dingtalkbase/amap/LocationCache;->restoreLocationCache(Landroid/content/Context;)Lcom/alibaba/android/dingtalkbase/amap/LocationCache;

    move-result-object v3

    .line 1083
    if-eqz v3, :cond_4

    .line 2192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/alibaba/android/dingtalkbase/amap/LocationCache;->mTimeStamp:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    move v0, v1

    .line 1083
    :goto_0
    if-eqz v0, :cond_4

    move v0, v1

    .line 1084
    :goto_1
    if-nez v0, :cond_7

    .line 1085
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    .line 1086
    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->mobile:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 1087
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->stateCode:Ljava/lang/String;

    .line 1088
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "86"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1089
    :cond_0
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/location/LocationBrowserActivity;->b(Landroid/os/Bundle;)Lcom/alibaba/lightapp/runtime/location/AbstractMapBrowserFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationBrowserActivity;->a:Lcom/alibaba/lightapp/runtime/location/AbstractMapBrowserFragment;

    .line 2197
    :goto_2
    invoke-static {p0}, Lbqb;->a(Landroid/content/Context;)Lbqb;

    move-result-object v0

    new-instance v2, Lcom/alibaba/lightapp/runtime/location/LocationBrowserActivity$1;

    invoke-direct {v2, p0}, Lcom/alibaba/lightapp/runtime/location/LocationBrowserActivity$1;-><init>(Lcom/alibaba/lightapp/runtime/location/LocationBrowserActivity;)V

    invoke-virtual {v0, v2, v1}, Lbqb;->a(Lbqa;Z)Lcom/amap/api/location/AMapLocationClient;

    .line 1105
    :goto_3
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/location/LocationBrowserActivity;->getSupportFragmentManager()Lbw;

    move-result-object v0

    invoke-virtual {v0}, Lbw;->a()Lca;

    move-result-object v0

    sget v1, Leqg$g;->fragment_container:I

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/location/LocationBrowserActivity;->a:Lcom/alibaba/lightapp/runtime/location/AbstractMapBrowserFragment;

    invoke-virtual {v0, v1, v2}, Lca;->b(ILandroid/support/v4/app/Fragment;)Lca;

    move-result-object v0

    invoke-virtual {v0}, Lca;->c()I

    .line 1106
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationBrowserActivity;->b:Lcom/alibaba/dingtalk/runtimebase/models/LocationMarker;

    if-eqz v0, :cond_1

    .line 1107
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationBrowserActivity;->a:Lcom/alibaba/lightapp/runtime/location/AbstractMapBrowserFragment;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/LocationBrowserActivity;->b:Lcom/alibaba/dingtalk/runtimebase/models/LocationMarker;

    iget v1, v1, Lcom/alibaba/dingtalk/runtimebase/models/LocationMarker;->redId:I

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/location/LocationBrowserActivity;->b:Lcom/alibaba/dingtalk/runtimebase/models/LocationMarker;

    iget v2, v2, Lcom/alibaba/dingtalk/runtimebase/models/LocationMarker;->anchorX:F

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/location/LocationBrowserActivity;->b:Lcom/alibaba/dingtalk/runtimebase/models/LocationMarker;

    iget v3, v3, Lcom/alibaba/dingtalk/runtimebase/models/LocationMarker;->anchorY:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/lightapp/runtime/location/AbstractMapBrowserFragment;->a(IFF)V

    .line 1109
    :cond_1
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationBrowserActivity;->c:Lcom/alibaba/dingtalk/runtimebase/models/LocationMarker;

    if-eqz v0, :cond_2

    .line 1110
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationBrowserActivity;->a:Lcom/alibaba/lightapp/runtime/location/AbstractMapBrowserFragment;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/LocationBrowserActivity;->c:Lcom/alibaba/dingtalk/runtimebase/models/LocationMarker;

    iget v1, v1, Lcom/alibaba/dingtalk/runtimebase/models/LocationMarker;->redId:I

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/location/LocationBrowserActivity;->c:Lcom/alibaba/dingtalk/runtimebase/models/LocationMarker;

    iget v2, v2, Lcom/alibaba/dingtalk/runtimebase/models/LocationMarker;->anchorX:F

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/location/LocationBrowserActivity;->c:Lcom/alibaba/dingtalk/runtimebase/models/LocationMarker;

    iget v3, v3, Lcom/alibaba/dingtalk/runtimebase/models/LocationMarker;->anchorY:F

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/lightapp/runtime/location/AbstractMapBrowserFragment;->b(IFF)V

    .line 1112
    :cond_2
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationBrowserActivity;->a:Lcom/alibaba/lightapp/runtime/location/AbstractMapBrowserFragment;

    iget-wide v2, p0, Lcom/alibaba/lightapp/runtime/location/LocationBrowserActivity;->g:D

    iget-wide v4, p0, Lcom/alibaba/lightapp/runtime/location/LocationBrowserActivity;->h:D

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/alibaba/lightapp/runtime/location/AbstractMapBrowserFragment;->a(DD)V

    .line 1113
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationBrowserActivity;->a:Lcom/alibaba/lightapp/runtime/location/AbstractMapBrowserFragment;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/location/LocationBrowserActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/lightapp/runtime/location/AbstractMapBrowserFragment;->a(Ljava/lang/String;)V

    .line 60
    return-void

    :cond_3
    move v0, v2

    .line 2192
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 1083
    goto/16 :goto_1

    .line 1091
    :cond_5
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/location/LocationBrowserActivity;->a(Landroid/os/Bundle;)Lcom/alibaba/lightapp/runtime/location/AbstractMapBrowserFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationBrowserActivity;->a:Lcom/alibaba/lightapp/runtime/location/AbstractMapBrowserFragment;

    goto :goto_2

    .line 1093
    :cond_6
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/location/LocationBrowserActivity;->b(Landroid/os/Bundle;)Lcom/alibaba/lightapp/runtime/location/AbstractMapBrowserFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationBrowserActivity;->a:Lcom/alibaba/lightapp/runtime/location/AbstractMapBrowserFragment;

    goto :goto_2

    .line 3188
    :cond_7
    iget v0, v3, Lcom/alibaba/android/dingtalkbase/amap/LocationCache;->mLatitude:F

    float-to-double v0, v0

    iget v2, v3, Lcom/alibaba/android/dingtalkbase/amap/LocationCache;->mLongitude:F

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/amap/api/location/CoordinateConverter;->isAMapDataAvailable(DD)Z

    move-result v0

    .line 1098
    if-eqz v0, :cond_8

    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/location/LocationBrowserActivity;->b(Landroid/os/Bundle;)Lcom/alibaba/lightapp/runtime/location/AbstractMapBrowserFragment;

    move-result-object v0

    :goto_4
    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationBrowserActivity;->a:Lcom/alibaba/lightapp/runtime/location/AbstractMapBrowserFragment;

    goto :goto_3

    :cond_8
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/location/LocationBrowserActivity;->a(Landroid/os/Bundle;)Lcom/alibaba/lightapp/runtime/location/AbstractMapBrowserFragment;

    move-result-object v0

    goto :goto_4

    .line 1102
    :cond_9
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/location/LocationBrowserActivity;->b(Landroid/os/Bundle;)Lcom/alibaba/lightapp/runtime/location/AbstractMapBrowserFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/location/LocationBrowserActivity;->a:Lcom/alibaba/lightapp/runtime/location/AbstractMapBrowserFragment;

    goto/16 :goto_3
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 121
    iget-boolean v1, p0, Lcom/alibaba/lightapp/runtime/location/LocationBrowserActivity;->j:Z

    if-nez v1, :cond_0

    .line 122
    const/4 v1, 0x1

    sget v2, Leqg$j;->more:I

    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/Menu;->addSubMenu(IIII)Landroid/view/SubMenu;

    move-result-object v0

    .line 123
    .local v0, "subMenu":Landroid/view/SubMenu;
    sget v1, Leqg$j;->forward:I

    invoke-interface {v0, v3, v4, v3, v1}, Landroid/view/SubMenu;->add(IIII)Landroid/view/MenuItem;

    .line 124
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    sget v2, Leqg$f;->menu_overflow:I

    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 126
    .end local v0    # "subMenu":Landroid/view/SubMenu;
    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    return v1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 131
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 152
    :goto_0
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v4

    return v4

    .line 133
    :pswitch_0
    iget-wide v4, p0, Lcom/alibaba/lightapp/runtime/location/LocationBrowserActivity;->e:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 134
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 135
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v4, "intent_key_menu_seed"

    iget-wide v6, p0, Lcom/alibaba/lightapp/runtime/location/LocationBrowserActivity;->f:J

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 136
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v4

    iget-wide v6, p0, Lcom/alibaba/lightapp/runtime/location/LocationBrowserActivity;->e:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p0, v5, v0}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    .line 138
    .end local v0    # "bundle":Landroid/os/Bundle;
    :cond_0
    new-instance v2, Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;

    invoke-direct {v2}, Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;-><init>()V

    .line 139
    .local v2, "sendMessageObject":Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;
    const/16 v4, 0x68

    iput v4, v2, Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;->messageType:I

    .line 140
    new-instance v1, Lcom/alibaba/android/dingtalkim/base/IMInterface$GeoMessageObject;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalkim/base/IMInterface$GeoMessageObject;-><init>()V

    .line 141
    .local v1, "geoMessageObject":Lcom/alibaba/android/dingtalkim/base/IMInterface$GeoMessageObject;
    iget-wide v4, p0, Lcom/alibaba/lightapp/runtime/location/LocationBrowserActivity;->g:D

    iput-wide v4, v1, Lcom/alibaba/android/dingtalkim/base/IMInterface$GeoMessageObject;->latitude:D

    .line 142
    iget-wide v4, p0, Lcom/alibaba/lightapp/runtime/location/LocationBrowserActivity;->h:D

    iput-wide v4, v1, Lcom/alibaba/android/dingtalkim/base/IMInterface$GeoMessageObject;->longitude:D

    .line 143
    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/location/LocationBrowserActivity;->d:Ljava/lang/String;

    iput-object v4, v1, Lcom/alibaba/android/dingtalkim/base/IMInterface$GeoMessageObject;->locationName:Ljava/lang/String;

    .line 144
    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/location/LocationBrowserActivity;->i:Ljava/lang/String;

    iput-object v4, v1, Lcom/alibaba/android/dingtalkim/base/IMInterface$GeoMessageObject;->thumbUrl:Ljava/lang/String;

    .line 145
    iput-object v1, v2, Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;->messageData:Ljava/lang/Object;

    .line 146
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 147
    .local v3, "sendMessageObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;>;"
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/favorite/FavoriteInterface;->a()Lcom/alibaba/dingtalk/cmailbase/favorite/FavoriteInterface;

    move-result-object v4

    invoke-virtual {v4, p0, v3}, Lcom/alibaba/dingtalk/cmailbase/favorite/FavoriteInterface;->a(Landroid/content/Context;Ljava/util/List;)V

    goto :goto_0

    .line 131
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
