.class public Lcom/alibaba/android/user/settings/activity/PrivateActivity;
.super Lcom/alibaba/android/user/UserBaseActivity;
.source "PrivateActivity.java"


# instance fields
.field private a:Landroid/widget/ToggleButton;

.field private b:Landroid/widget/ToggleButton;

.field private c:Landroid/widget/ToggleButton;

.field private d:Landroid/widget/ToggleButton;

.field private e:Landroid/widget/ToggleButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/alibaba/android/user/UserBaseActivity;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 6
    .param p1, "authOrg"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 99
    const-class v0, Lcom/alibaba/wukong/settings/CloudSettingService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/settings/CloudSettingService;

    const-string/jumbo v1, "dt_org"

    const-string/jumbo v2, "show_auth_org"

    .line 101
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;->ALL:Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;

    new-instance v5, Lcom/alibaba/android/user/settings/activity/PrivateActivity$1;

    invoke-direct {v5, p0, p1}, Lcom/alibaba/android/user/settings/activity/PrivateActivity$1;-><init>(Lcom/alibaba/android/user/settings/activity/PrivateActivity;I)V

    .line 100
    invoke-interface/range {v0 .. v5}, Lcom/alibaba/wukong/settings/CloudSettingService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;Lcom/alibaba/wukong/Callback;)V

    .line 118
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 121
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldop$g;->btn_toggle_see_auth:I

    if-ne v0, v1, :cond_2

    .line 122
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/PrivateActivity;->a:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    invoke-direct {p0, v3}, Lcom/alibaba/android/user/settings/activity/PrivateActivity;->a(I)V

    .line 159
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    invoke-direct {p0, v2}, Lcom/alibaba/android/user/settings/activity/PrivateActivity;->a(I)V

    goto :goto_0

    .line 127
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldop$g;->btn_toggle_recommend:I

    if-ne v0, v1, :cond_4

    .line 128
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/PrivateActivity;->b:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 129
    invoke-static {}, Ldvo;->a()Ldvo;

    move-result-object v0

    invoke-virtual {v0, v3}, Ldvo;->a(Z)V

    .line 130
    invoke-static {v3}, Ldvp;->a(Z)V

    .line 131
    const-string/jumbo v0, "match_contact"

    const-string/jumbo v1, "set switch true"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lecm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 133
    :cond_3
    invoke-static {}, Ldvp;->c()V

    .line 134
    const-string/jumbo v0, "match_contact"

    const-string/jumbo v1, "set switch false"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lecm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 136
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldop$g;->rl_black_list:I

    if-ne v0, v1, :cond_5

    .line 137
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/settings/black_list.html"

    new-instance v2, Lcom/alibaba/android/user/settings/activity/PrivateActivity$2;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/settings/activity/PrivateActivity$2;-><init>(Lcom/alibaba/android/user/settings/activity/PrivateActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0

    .line 144
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldop$g;->rl_friend_share_mobile:I

    if-ne v0, v1, :cond_6

    .line 145
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/settings/friend_share_list.html"

    new-instance v2, Lcom/alibaba/android/user/settings/activity/PrivateActivity$3;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/settings/activity/PrivateActivity$3;-><init>(Lcom/alibaba/android/user/settings/activity/PrivateActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto/16 :goto_0

    .line 152
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldop$g;->btn_toggle_birth_blessing:I

    if-ne v0, v1, :cond_8

    .line 153
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/PrivateActivity;->d:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v1

    .line 1167
    const-string/jumbo v0, "0"

    .line 1168
    if-eqz v1, :cond_7

    .line 1169
    const-string/jumbo v0, "1"

    .line 1171
    :cond_7
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v2

    invoke-virtual {v2, v1, v5}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(ZLbsv;)V

    .line 1172
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v1

    const-string/jumbo v2, "dt_function"

    const-string/jumbo v3, "open_happy_birthday"

    sget-object v4, Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;->ALL:Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;

    invoke-virtual {v1, v2, v3, v0, v4}, Lbtg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;)V

    goto/16 :goto_0

    .line 154
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldop$g;->btn_toggle_shield_unknown_contact:I

    if-ne v0, v1, :cond_a

    .line 155
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/PrivateActivity;->e:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    .line 2162
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v1

    const-string/jumbo v2, "user_settings"

    const-string/jumbo v3, "shield_unknown_contact_msg"

    if-eqz v0, :cond_9

    const-string/jumbo v0, "1"

    :goto_1
    sget-object v4, Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;->ALL:Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;

    invoke-virtual {v1, v2, v3, v0, v4}, Lbtg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;)V

    goto/16 :goto_0

    :cond_9
    const-string/jumbo v0, "0"

    goto :goto_1

    .line 156
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldop$g;->btn_toggle_join_team_settings:I

    if-ne v0, v1, :cond_0

    .line 157
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/PrivateActivity;->c:Landroid/widget/ToggleButton;

    invoke-virtual {v0}, Landroid/widget/ToggleButton;->isChecked()Z

    move-result v0

    .line 2177
    const-string/jumbo v3, "0"

    .line 2178
    if-eqz v0, :cond_b

    .line 2179
    const-string/jumbo v3, "1"

    .line 2181
    :cond_b
    const-class v0, Lcom/alibaba/wukong/settings/CloudSettingService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/settings/CloudSettingService;

    const-string/jumbo v1, "dt_user"

    const-string/jumbo v2, "join_team_setting"

    sget-object v4, Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;->ALL:Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/wukong/settings/CloudSettingService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;Lcom/alibaba/wukong/Callback;)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 64
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    sget v5, Ldop$h;->activity_settings_private:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/settings/activity/PrivateActivity;->setContentView(I)V

    .line 66
    iget-object v5, p0, Lcom/alibaba/android/user/settings/activity/PrivateActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v7, Ldop$j;->setting_privacy:I

    invoke-virtual {p0, v7}, Lcom/alibaba/android/user/settings/activity/PrivateActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 68
    sget v5, Ldop$g;->btn_toggle_see_auth:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/settings/activity/PrivateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ToggleButton;

    iput-object v5, p0, Lcom/alibaba/android/user/settings/activity/PrivateActivity;->a:Landroid/widget/ToggleButton;

    .line 69
    const-string/jumbo v5, "pref_key_auth_org"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p0, v5, v7}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;)I

    move-result v3

    .line 70
    .local v3, "orgShow":I
    if-ne v3, v0, :cond_0

    .line 71
    iget-object v5, p0, Lcom/alibaba/android/user/settings/activity/PrivateActivity;->a:Landroid/widget/ToggleButton;

    invoke-virtual {v5, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 76
    :goto_0
    sget v5, Ldop$g;->btn_toggle_recommend:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/settings/activity/PrivateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ToggleButton;

    iput-object v5, p0, Lcom/alibaba/android/user/settings/activity/PrivateActivity;->b:Landroid/widget/ToggleButton;

    .line 77
    iget-object v5, p0, Lcom/alibaba/android/user/settings/activity/PrivateActivity;->b:Landroid/widget/ToggleButton;

    invoke-static {}, Ldvp;->a()Z

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 79
    sget v5, Ldop$g;->btn_toggle_join_team_settings:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/settings/activity/PrivateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ToggleButton;

    iput-object v5, p0, Lcom/alibaba/android/user/settings/activity/PrivateActivity;->c:Landroid/widget/ToggleButton;

    .line 80
    const-class v5, Lcom/alibaba/wukong/settings/CloudSettingService;

    invoke-static {v5}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/wukong/settings/CloudSettingService;

    const-string/jumbo v7, "dt_user"

    const-string/jumbo v8, "join_team_setting"

    invoke-interface {v5, v7, v8}, Lcom/alibaba/wukong/settings/CloudSettingService;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/wukong/settings/CloudSetting;

    move-result-object v2

    .line 81
    .local v2, "joinTeamCloudSetting":Lcom/alibaba/wukong/settings/CloudSetting;
    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/alibaba/wukong/settings/CloudSetting;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 82
    iget-object v5, p0, Lcom/alibaba/android/user/settings/activity/PrivateActivity;->c:Landroid/widget/ToggleButton;

    const-string/jumbo v7, "1"

    invoke-interface {v2}, Lcom/alibaba/wukong/settings/CloudSetting;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v5, v7}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 87
    :goto_1
    sget v5, Ldop$g;->btn_toggle_birth_blessing:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/settings/activity/PrivateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ToggleButton;

    iput-object v5, p0, Lcom/alibaba/android/user/settings/activity/PrivateActivity;->d:Landroid/widget/ToggleButton;

    .line 88
    const-string/jumbo v5, "0"

    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v7

    const-string/jumbo v8, "dt_function"

    const-string/jumbo v9, "open_happy_birthday"

    invoke-virtual {v7, v8, v9}, Lbtg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 90
    .local v0, "isChecked":Z
    :goto_2
    iget-object v5, p0, Lcom/alibaba/android/user/settings/activity/PrivateActivity;->d:Landroid/widget/ToggleButton;

    invoke-virtual {v5, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 92
    sget v5, Ldop$g;->btn_toggle_shield_unknown_contact:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/settings/activity/PrivateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ToggleButton;

    iput-object v5, p0, Lcom/alibaba/android/user/settings/activity/PrivateActivity;->e:Landroid/widget/ToggleButton;

    .line 93
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v5

    const-string/jumbo v6, "user_settings"

    const-string/jumbo v7, "shield_unknown_contact_msg"

    invoke-virtual {v5, v6, v7}, Lbtg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 94
    .local v4, "value":Ljava/lang/String;
    const-string/jumbo v5, "1"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 95
    .local v1, "isShield":Z
    iget-object v5, p0, Lcom/alibaba/android/user/settings/activity/PrivateActivity;->e:Landroid/widget/ToggleButton;

    invoke-virtual {v5, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 96
    return-void

    .line 73
    .end local v0    # "isChecked":Z
    .end local v1    # "isShield":Z
    .end local v2    # "joinTeamCloudSetting":Lcom/alibaba/wukong/settings/CloudSetting;
    .end local v4    # "value":Ljava/lang/String;
    :cond_0
    iget-object v5, p0, Lcom/alibaba/android/user/settings/activity/PrivateActivity;->a:Landroid/widget/ToggleButton;

    invoke-virtual {v5, v6}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto/16 :goto_0

    .line 84
    .restart local v2    # "joinTeamCloudSetting":Lcom/alibaba/wukong/settings/CloudSetting;
    :cond_1
    iget-object v5, p0, Lcom/alibaba/android/user/settings/activity/PrivateActivity;->c:Landroid/widget/ToggleButton;

    invoke-virtual {v5, v6}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto :goto_1

    :cond_2
    move v0, v6

    .line 88
    goto :goto_2
.end method
