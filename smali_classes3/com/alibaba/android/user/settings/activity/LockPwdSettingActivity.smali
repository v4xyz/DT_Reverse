.class public Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;
.super Lcom/alibaba/android/user/UserBaseActivity;
.source "LockPwdSettingActivity.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/ToggleButton;

.field private d:Landroid/widget/ToggleButton;

.field private e:Landroid/widget/ToggleButton;

.field private f:Landroid/view/View;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/alibaba/android/user/UserBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 50
    iput-object p1, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->k:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;

    .prologue
    .line 50
    .line 2187
    invoke-virtual {p0}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2188
    invoke-direct {p0}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->b()V

    .line 2489
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->c:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$2;-><init>(Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2507
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->d:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$3;-><init>(Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2547
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->e:Landroid/widget/ToggleButton;

    new-instance v1, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$4;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$4;-><init>(Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2588
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->i:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$5;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$5;-><init>(Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2597
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->j:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$6;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$6;-><init>(Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 50
    iput-object p1, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->l:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 13

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v12, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1194
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1195
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v5

    invoke-virtual {v5}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v5

    .line 1196
    if-eqz v5, :cond_1

    iget-object v8, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v8, :cond_1

    .line 1197
    iget-object v5, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 1198
    if-eqz v5, :cond_0

    iget-object v9, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    if-eqz v9, :cond_0

    iget-object v9, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-object v9, v9, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->settingsObject:Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;

    if-eqz v9, :cond_0

    iget-object v9, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-object v9, v9, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->settingsObject:Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;

    iget-boolean v9, v9, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->allStaffSecurityPasscode:Z

    if-eqz v9, :cond_0

    iget-object v9, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    .line 1202
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 1203
    iget-object v5, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-object v5, v5, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->orgName:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 225
    .local v4, "orgsWithScreenLock":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_1
    const-string/jumbo v5, "screenlock"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[lockpwdsetting]num of orgs having screen lock: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lbvn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1211
    invoke-static {p0}, Lbtf;->o(Landroid/content/Context;)Z

    move-result v2

    .line 228
    .local v2, "hasSystemScreenLock":Z
    const-string/jumbo v5, "screenlock"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[lockpwdsetting]device locked: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lbvn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    :try_start_0
    iget-object v5, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->k:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v9

    invoke-virtual {v9}, Lbps;->b()Lbpn;

    move-result-object v9

    invoke-virtual {v9}, Lbpn;->getCurrentUid()J

    move-result-wide v10

    invoke-static {v5, v8, v10, v11}, Lbtu;->a(Ljava/lang/String;Ljava/lang/String;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-nez v5, :cond_2

    move v1, v6

    .line 236
    .local v1, "hasLockPwd":Z
    :goto_1
    const-string/jumbo v5, "screenlock"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "[lockpwdsetting]hasLockPwd: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lbvn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    if-nez v2, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    if-eqz v1, :cond_5

    .line 238
    iget-object v5, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    iget-object v5, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 240
    iget-object v8, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->a:Landroid/widget/TextView;

    .line 1215
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v6, :cond_3

    .line 1216
    sget v5, Ldop$j;->dt_single_org_setting_pwd_tip:I

    new-array v9, v6, [Ljava/lang/Object;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-virtual {p0, v5, v9}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 240
    :goto_2
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    new-instance v3, Landroid/text/SpannableString;

    sget v5, Ldop$j;->guide_more:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 242
    .local v3, "more":Landroid/text/SpannableString;
    new-instance v5, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$12;

    invoke-direct {v5, p0}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$12;-><init>(Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;)V

    .line 247
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v8

    const/16 v9, 0x21

    .line 242
    invoke-virtual {v3, v5, v7, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 248
    iget-object v5, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v5, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->a:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 251
    iget-object v5, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->c:Landroid/widget/ToggleButton;

    invoke-virtual {v5, v6}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 252
    iget-object v5, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->d:Landroid/widget/ToggleButton;

    invoke-virtual {v5, v6}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 253
    iget-object v5, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->c:Landroid/widget/ToggleButton;

    invoke-virtual {v5, v7}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 254
    iget-object v5, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->d:Landroid/widget/ToggleButton;

    invoke-virtual {v5, v7}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 255
    iget-object v5, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->i:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 256
    iget-object v5, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->j:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 257
    iget-object v5, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->e:Landroid/widget/ToggleButton;

    invoke-virtual {v5, v6}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 259
    :try_start_1
    iget-object v5, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->m:Ljava/lang/String;

    const-string/jumbo v6, "0"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v8

    invoke-virtual {v8}, Lbps;->b()Lbpn;

    move-result-object v8

    invoke-virtual {v8}, Lbpn;->getCurrentUid()J

    move-result-wide v8

    invoke-static {v5, v6, v8, v9}, Lbtu;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 260
    const-string/jumbo v5, "screenlock"

    const-string/jumbo v6, "[lockpwdsetting]hasLockBurnChat: false"

    invoke-static {v5, v6}, Lbvn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v5, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->e:Landroid/widget/ToggleButton;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ToggleButton;->setChecked(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 273
    :goto_3
    :try_start_2
    const-string/jumbo v5, "1"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v6

    invoke-virtual {v6}, Lbps;->b()Lbpn;

    move-result-object v6

    invoke-virtual {v6}, Lbpn;->getCurrentUid()J

    move-result-wide v6

    invoke-static {v5, v6, v7}, Lbtu;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    iput-object v5, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->l:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 278
    :goto_4
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->i()Lcom/alibaba/android/dingtalk/userbase/PwdManageInterface;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->l:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Lcom/alibaba/android/dingtalk/userbase/PwdManageInterface;->b(Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V

    .line 326
    .end local v3    # "more":Landroid/text/SpannableString;
    :goto_5
    return-void

    .end local v1    # "hasLockPwd":Z
    :cond_2
    move v1, v7

    .line 231
    goto/16 :goto_1

    .line 232
    :catch_0
    move-exception v0

    .line 233
    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    .line 234
    .restart local v1    # "hasLockPwd":Z
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 1218
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_3
    sget v5, Ldop$j;->dt_multi_orgs_setting_pwd_tip:I

    new-array v9, v6, [Ljava/lang/Object;

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-virtual {p0, v5, v9}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_2

    .line 263
    .restart local v3    # "more":Landroid/text/SpannableString;
    :cond_4
    :try_start_3
    const-string/jumbo v5, "screenlock"

    const-string/jumbo v6, "[lockpwdsetting]hasLockBurnChat: true"

    invoke-static {v5, v6}, Lbvn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v5, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->e:Landroid/widget/ToggleButton;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/ToggleButton;->setChecked(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    .line 266
    :catch_1
    move-exception v0

    .line 267
    .restart local v0    # "e":Ljava/lang/Exception;
    const-string/jumbo v5, "screenlock"

    const-string/jumbo v6, "[lockpwdsetting]hasLockBurnChat: false"

    invoke-static {v5, v6}, Lbvn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v5, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->e:Landroid/widget/ToggleButton;

    invoke-virtual {v5, v7}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 269
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 274
    .end local v0    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v0

    .line 275
    .restart local v0    # "e":Ljava/lang/Exception;
    const-string/jumbo v5, ""

    iput-object v5, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->l:Ljava/lang/String;

    .line 276
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 279
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v3    # "more":Landroid/text/SpannableString;
    :cond_5
    if-nez v1, :cond_6

    .line 280
    iget-object v5, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 281
    iget-object v5, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282
    iget-object v5, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->i:Landroid/view/View;

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 283
    iget-object v5, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->j:Landroid/view/View;

    invoke-virtual {v5, v12}, Landroid/view/View;->setVisibility(I)V

    .line 284
    iget-object v5, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->c:Landroid/widget/ToggleButton;

    invoke-virtual {v5, v7}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 285
    iget-object v5, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->d:Landroid/widget/ToggleButton;

    invoke-virtual {v5, v7}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 286
    iget-object v5, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->e:Landroid/widget/ToggleButton;

    invoke-virtual {v5, v7}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 287
    iget-object v5, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->c:Landroid/widget/ToggleButton;

    invoke-virtual {v5, v6}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 288
    iget-object v5, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->d:Landroid/widget/ToggleButton;

    invoke-virtual {v5, v7}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 289
    iget-object v5, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->e:Landroid/widget/ToggleButton;

    invoke-virtual {v5, v7}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    goto/16 :goto_5

    .line 291
    :cond_6
    iget-object v5, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    iget-object v5, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 293
    iget-object v5, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->i:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 294
    iget-object v5, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->j:Landroid/view/View;

    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 295
    iget-object v5, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->c:Landroid/widget/ToggleButton;

    invoke-virtual {v5, v6}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 296
    iget-object v5, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->c:Landroid/widget/ToggleButton;

    invoke-virtual {v5, v6}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 297
    iget-object v5, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->d:Landroid/widget/ToggleButton;

    invoke-virtual {v5, v6}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 298
    iget-object v5, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->e:Landroid/widget/ToggleButton;

    invoke-virtual {v5, v6}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 300
    :try_start_4
    iget-object v5, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->l:Ljava/lang/String;

    const-string/jumbo v6, "0"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v8

    invoke-virtual {v8}, Lbps;->b()Lbpn;

    move-result-object v8

    invoke-virtual {v8}, Lbpn;->getCurrentUid()J

    move-result-wide v8

    invoke-static {v5, v6, v8, v9}, Lbtu;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 301
    const-string/jumbo v5, "screenlock"

    const-string/jumbo v6, "[lockpwdsetting]hasScreenLock: false"

    invoke-static {v5, v6}, Lbvn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    iget-object v5, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->d:Landroid/widget/ToggleButton;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ToggleButton;->setChecked(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 313
    :goto_6
    :try_start_5
    iget-object v5, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->m:Ljava/lang/String;

    const-string/jumbo v6, "0"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v8

    invoke-virtual {v8}, Lbps;->b()Lbpn;

    move-result-object v8

    invoke-virtual {v8}, Lbpn;->getCurrentUid()J

    move-result-wide v8

    invoke-static {v5, v6, v8, v9}, Lbtu;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 314
    const-string/jumbo v5, "screenlock"

    const-string/jumbo v6, "[lockpwdsetting]hasLockBurnChat: false"

    invoke-static {v5, v6}, Lbvn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    iget-object v5, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->e:Landroid/widget/ToggleButton;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/ToggleButton;->setChecked(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_5

    .line 320
    :catch_3
    move-exception v0

    .line 321
    .restart local v0    # "e":Ljava/lang/Exception;
    const-string/jumbo v5, "screenlock"

    const-string/jumbo v6, "[lockpwdsetting]hasLockBurnChat: false"

    invoke-static {v5, v6}, Lbvn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v5, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->e:Landroid/widget/ToggleButton;

    invoke-virtual {v5, v7}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 323
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_5

    .line 304
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_7
    :try_start_6
    const-string/jumbo v5, "screenlock"

    const-string/jumbo v6, "[lockpwdsetting]hasScreenLock: true"

    invoke-static {v5, v6}, Lbvn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v5, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->d:Landroid/widget/ToggleButton;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/ToggleButton;->setChecked(Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_6

    .line 307
    :catch_4
    move-exception v0

    .line 308
    .restart local v0    # "e":Ljava/lang/Exception;
    const-string/jumbo v5, "screenlock"

    const-string/jumbo v6, "[lockpwdsetting]hasScreenLock: false"

    invoke-static {v5, v6}, Lbvn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v5, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->d:Landroid/widget/ToggleButton;

    invoke-virtual {v5, v7}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 310
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_6

    .line 317
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_8
    :try_start_7
    const-string/jumbo v5, "screenlock"

    const-string/jumbo v6, "[lockpwdsetting]hasLockBurnChat: true"

    invoke-static {v5, v6}, Lbvn;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    iget-object v5, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->e:Landroid/widget/ToggleButton;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/widget/ToggleButton;->setChecked(Z)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_5
.end method

.method static synthetic b(Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->b()V

    return-void
.end method

.method static synthetic c(Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;)Landroid/widget/ToggleButton;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->c:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 50
    iput-object p1, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->m:Ljava/lang/String;

    return-object p1
.end method

.method private c()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 721
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "secret_icon_secure_update"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 722
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "lock_pwd_content"

    iget-object v2, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 723
    const-string/jumbo v1, "burn_chat_lock_content"

    iget-object v2, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 724
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 725
    return-void
.end method

.method static synthetic d(Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;Ljava/lang/String;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 50
    .line 3701
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 3702
    sget v1, Ldop$j;->sure:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$j;->server_down:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .end local p1    # "x1":Ljava/lang/String;
    :cond_0
    invoke-virtual {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 50
    return-void
.end method

.method static synthetic e(Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;)Landroid/widget/ToggleButton;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->d:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->l:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;)Landroid/widget/ToggleButton;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->e:Landroid/widget/ToggleButton;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;

    .prologue
    .line 50
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->m:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->c()V

    return-void
.end method

.method static synthetic j(Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;)V
    .locals 7
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 50
    .line 2609
    invoke-virtual {p0}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2613
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Ldop$h;->dialog_input_old_pwd:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 2615
    sget v0, Ldop$g;->edt_old_pwd:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 2616
    new-instance v2, Lbwt$a;

    invoke-direct {v2, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 2617
    iget v3, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->n:I

    const/4 v4, 0x3

    if-lt v3, v4, :cond_1

    .line 2618
    sget v3, Ldop$j;->passcode_forget_title_too_mush:I

    invoke-virtual {v2, v3}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2622
    :goto_0
    sget v3, Ldop$j;->passcode_forget_hint:I

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHint(I)V

    .line 2623
    invoke-virtual {v2, v1}, Lbwt$a;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2624
    sget v1, Ldop$j;->cancel:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v6}, Lbwt$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2625
    sget v1, Ldop$j;->sure:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$7;

    invoke-direct {v3, p0, v0}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$7;-><init>(Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;Landroid/widget/EditText;)V

    invoke-virtual {v2, v1, v3}, Lbwt$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2676
    invoke-virtual {v2, v5}, Lbwt$a;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2677
    invoke-virtual {v2}, Lbwt$a;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    .line 2678
    invoke-virtual {v2}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 2679
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2680
    new-instance v2, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$8;

    invoke-direct {v2, p0, v1, v0}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$8;-><init>(Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;Landroid/support/v7/app/AlertDialog;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 50
    :cond_0
    return-void

    .line 2620
    :cond_1
    sget v3, Ldop$j;->passcode_forget_title:I

    invoke-virtual {v2, v3}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    goto :goto_0
.end method

.method static synthetic k(Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;)I
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;

    .prologue
    .line 50
    iget v0, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->n:I

    return v0
.end method

.method static synthetic l(Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;

    .prologue
    .line 50
    .line 2706
    invoke-virtual {p0}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->dismissLoadingDialog()V

    .line 2707
    invoke-virtual {p0}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2708
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 2709
    sget v1, Ldop$j;->password_wrong:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Ldop$j;->login_ok:I

    new-instance v2, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$9;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$9;-><init>(Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;)V

    .line 2710
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 2716
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 9
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v6, 0x2

    .line 330
    const/4 v4, -0x1

    if-ne p2, v4, :cond_0

    .line 331
    const/4 v4, 0x1

    if-ne p1, v4, :cond_1

    .line 332
    const-string/jumbo v4, "password"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 333
    .local v3, "pwd":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 334
    iget-object v2, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->k:Ljava/lang/String;

    .line 336
    .local v2, "lastValue":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->b()Lbpn;

    move-result-object v4

    invoke-virtual {v4}, Lbpn;->getCurrentUid()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lbtu;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->k:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    :goto_0
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->i()Lcom/alibaba/android/dingtalk/userbase/PwdManageInterface;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->k:Ljava/lang/String;

    const-string/jumbo v4, "EVENTBUTLER"

    invoke-static {v4}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v7, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$13;

    invoke-direct {v7, p0, v2}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$13;-><init>(Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;Ljava/lang/String;)V

    const-class v8, Lcom/alibaba/wukong/Callback;

    invoke-interface {v4, v7, v8, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/wukong/Callback;

    invoke-interface {v5, v6, v4}, Lcom/alibaba/android/dingtalk/userbase/PwdManageInterface;->a(Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V

    .line 362
    invoke-direct {p0}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->b()V

    .line 363
    invoke-direct {p0}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->c()V

    .line 486
    .end local v2    # "lastValue":Ljava/lang/String;
    .end local v3    # "pwd":Ljava/lang/String;
    :cond_0
    :goto_1
    return-void

    .line 337
    .restart local v2    # "lastValue":Ljava/lang/String;
    .restart local v3    # "pwd":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 338
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v4, ""

    iput-object v4, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->k:Ljava/lang/String;

    .line 339
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 365
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "lastValue":Ljava/lang/String;
    .end local v3    # "pwd":Ljava/lang/String;
    :cond_1
    if-ne p1, v6, :cond_2

    .line 366
    const-string/jumbo v4, "password"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 367
    .restart local v3    # "pwd":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 368
    iget-object v2, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->k:Ljava/lang/String;

    .line 370
    .restart local v2    # "lastValue":Ljava/lang/String;
    :try_start_1
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->b()Lbpn;

    move-result-object v4

    invoke-virtual {v4}, Lbpn;->getCurrentUid()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lbtu;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->k:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 375
    :goto_2
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->i()Lcom/alibaba/android/dingtalk/userbase/PwdManageInterface;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->k:Ljava/lang/String;

    const-string/jumbo v4, "EVENTBUTLER"

    invoke-static {v4}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v7, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$14;

    invoke-direct {v7, p0, v2}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$14;-><init>(Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;Ljava/lang/String;)V

    const-class v8, Lcom/alibaba/wukong/Callback;

    invoke-interface {v4, v7, v8, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/wukong/Callback;

    invoke-interface {v5, v6, v4}, Lcom/alibaba/android/dingtalk/userbase/PwdManageInterface;->a(Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V

    .line 396
    invoke-direct {p0}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->b()V

    goto :goto_1

    .line 371
    :catch_1
    move-exception v0

    .line 372
    .restart local v0    # "e":Ljava/lang/Exception;
    const-string/jumbo v4, ""

    iput-object v4, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->k:Ljava/lang/String;

    .line 373
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 398
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "lastValue":Ljava/lang/String;
    .end local v3    # "pwd":Ljava/lang/String;
    :cond_2
    const/4 v4, 0x3

    if-ne p1, v4, :cond_3

    .line 399
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/alibaba/android/user/pwd/activities/CreatePwdActivity;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 400
    .local v1, "intent":Landroid/content/Intent;
    const-string/jumbo v4, "first_step_title_res"

    sget v5, Ldop$j;->enter_new_passcode:I

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 401
    invoke-virtual {p0, v1, v6}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 402
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_3
    const/4 v4, 0x4

    if-ne p1, v4, :cond_4

    .line 403
    iget-object v2, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->l:Ljava/lang/String;

    .line 405
    .restart local v2    # "lastValue":Ljava/lang/String;
    :try_start_2
    const-string/jumbo v4, "0"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->b()Lbpn;

    move-result-object v5

    invoke-virtual {v5}, Lbpn;->getCurrentUid()J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lbtu;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->l:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 410
    :goto_3
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->i()Lcom/alibaba/android/dingtalk/userbase/PwdManageInterface;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->l:Ljava/lang/String;

    const-string/jumbo v4, "EVENTBUTLER"

    invoke-static {v4}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v7, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$15;

    invoke-direct {v7, p0, v2}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$15;-><init>(Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;Ljava/lang/String;)V

    const-class v8, Lcom/alibaba/wukong/Callback;

    invoke-interface {v4, v7, v8, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/wukong/Callback;

    invoke-interface {v5, v6, v4}, Lcom/alibaba/android/dingtalk/userbase/PwdManageInterface;->b(Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V

    .line 428
    invoke-direct {p0}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->b()V

    goto/16 :goto_1

    .line 406
    :catch_2
    move-exception v0

    .line 407
    .restart local v0    # "e":Ljava/lang/Exception;
    const-string/jumbo v4, ""

    iput-object v4, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->l:Ljava/lang/String;

    .line 408
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 429
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "lastValue":Ljava/lang/String;
    :cond_4
    const/4 v4, 0x5

    if-ne p1, v4, :cond_5

    .line 430
    iget-object v2, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->m:Ljava/lang/String;

    .line 432
    .restart local v2    # "lastValue":Ljava/lang/String;
    :try_start_3
    const-string/jumbo v4, "0"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->b()Lbpn;

    move-result-object v5

    invoke-virtual {v5}, Lbpn;->getCurrentUid()J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lbtu;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->m:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 437
    :goto_4
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->i()Lcom/alibaba/android/dingtalk/userbase/PwdManageInterface;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->m:Ljava/lang/String;

    const-string/jumbo v4, "EVENTBUTLER"

    invoke-static {v4}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v7, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$16;

    invoke-direct {v7, p0, v2}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$16;-><init>(Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;Ljava/lang/String;)V

    const-class v8, Lcom/alibaba/wukong/Callback;

    invoke-interface {v4, v7, v8, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/wukong/Callback;

    invoke-interface {v5, v6, v4}, Lcom/alibaba/android/dingtalk/userbase/PwdManageInterface;->c(Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V

    .line 455
    invoke-direct {p0}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->b()V

    .line 456
    invoke-direct {p0}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->c()V

    goto/16 :goto_1

    .line 433
    :catch_3
    move-exception v0

    .line 434
    .restart local v0    # "e":Ljava/lang/Exception;
    const-string/jumbo v4, ""

    iput-object v4, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->m:Ljava/lang/String;

    .line 435
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 457
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "lastValue":Ljava/lang/String;
    :cond_5
    const/4 v4, 0x6

    if-ne p1, v4, :cond_0

    .line 458
    iget-object v2, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->k:Ljava/lang/String;

    .line 460
    .restart local v2    # "lastValue":Ljava/lang/String;
    :try_start_4
    const-string/jumbo v4, ""

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->b()Lbpn;

    move-result-object v5

    invoke-virtual {v5}, Lbpn;->getCurrentUid()J

    move-result-wide v6

    invoke-static {v4, v6, v7}, Lbtu;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->k:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 465
    :goto_5
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->i()Lcom/alibaba/android/dingtalk/userbase/PwdManageInterface;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->k:Ljava/lang/String;

    const-string/jumbo v4, "EVENTBUTLER"

    invoke-static {v4}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v7, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$17;

    invoke-direct {v7, p0, v2}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$17;-><init>(Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;Ljava/lang/String;)V

    const-class v8, Lcom/alibaba/wukong/Callback;

    invoke-interface {v4, v7, v8, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/wukong/Callback;

    invoke-interface {v5, v6, v4}, Lcom/alibaba/android/dingtalk/userbase/PwdManageInterface;->a(Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V

    .line 483
    invoke-direct {p0}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->b()V

    goto/16 :goto_1

    .line 461
    :catch_4
    move-exception v0

    .line 462
    .restart local v0    # "e":Ljava/lang/Exception;
    const-string/jumbo v4, ""

    iput-object v4, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->k:Ljava/lang/String;

    .line 463
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 79
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    sget v0, Ldop$h;->activity_lock_pwd_setting:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->setContentView(I)V

    .line 81
    const-string/jumbo v0, "pref_view_pwd_setting"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 82
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Ldop$j;->security_passcode_settings:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 1088
    sget v0, Ldop$g;->tv_org_screen_lock_tip:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->a:Landroid/widget/TextView;

    .line 1089
    sget v0, Ldop$g;->tv_has_system_lock_tip:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->b:Landroid/widget/TextView;

    .line 1090
    sget v0, Ldop$g;->setting_lock_pwd:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->f:Landroid/view/View;

    .line 1091
    sget v0, Ldop$g;->setting_screen_lock:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->g:Landroid/view/View;

    .line 1092
    sget v0, Ldop$g;->setting_burn_chat_lock:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->h:Landroid/view/View;

    .line 1093
    sget v0, Ldop$g;->setting_lock_pwd_change:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->i:Landroid/view/View;

    .line 1094
    sget v0, Ldop$g;->setting_lock_pwd_forget:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->j:Landroid/view/View;

    .line 1096
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->f:Landroid/view/View;

    sget v1, Ldop$g;->uidic_forms_item_toggle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->c:Landroid/widget/ToggleButton;

    .line 1097
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->g:Landroid/view/View;

    sget v1, Ldop$g;->uidic_forms_item_toggle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->d:Landroid/widget/ToggleButton;

    .line 1098
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->h:Landroid/view/View;

    sget v1, Ldop$g;->uidic_forms_item_toggle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->e:Landroid/widget/ToggleButton;

    .line 1100
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->c:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 1101
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->d:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 1102
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->e:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setEnabled(Z)V

    .line 1103
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->i:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1104
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->j:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1106
    sget v0, Ldop$g;->setting_burn_chat_lock_tip:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->findViewById(I)Landroid/view/View;

    .line 1117
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->i()Lcom/alibaba/android/dingtalk/userbase/PwdManageInterface;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$1;-><init>(Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;)V

    invoke-interface {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/PwdManageInterface;->a(Lcom/alibaba/wukong/Callback;)V

    .line 1140
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->i()Lcom/alibaba/android/dingtalk/userbase/PwdManageInterface;

    move-result-object v1

    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$10;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$10;-><init>(Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;)V

    const-class v3, Lcom/alibaba/wukong/Callback;

    invoke-interface {v0, v2, v3, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/Callback;

    invoke-interface {v1, v0}, Lcom/alibaba/android/dingtalk/userbase/PwdManageInterface;->b(Lcom/alibaba/wukong/Callback;)V

    .line 1162
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->i()Lcom/alibaba/android/dingtalk/userbase/PwdManageInterface;

    move-result-object v1

    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$11;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$11;-><init>(Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;)V

    const-class v3, Lcom/alibaba/wukong/Callback;

    invoke-interface {v0, v2, v3, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/Callback;

    invoke-interface {v1, v0}, Lcom/alibaba/android/dingtalk/userbase/PwdManageInterface;->c(Lcom/alibaba/wukong/Callback;)V

    .line 84
    return-void
.end method
