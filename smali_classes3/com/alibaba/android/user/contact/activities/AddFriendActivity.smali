.class public Lcom/alibaba/android/user/contact/activities/AddFriendActivity;
.super Lcom/alibaba/android/user/UserBaseActivity;
.source "AddFriendActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Z

.field private b:I

.field private c:Z

.field private d:Z

.field private e:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0}, Lcom/alibaba/android/user/UserBaseActivity;-><init>()V

    .line 52
    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/activities/AddFriendActivity;->a:Z

    .line 54
    iput v0, p0, Lcom/alibaba/android/user/contact/activities/AddFriendActivity;->b:I

    .line 56
    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/activities/AddFriendActivity;->c:Z

    .line 58
    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/activities/AddFriendActivity;->d:Z

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 163
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 164
    if-eqz p3, :cond_0

    .line 165
    const-string/jumbo v1, "employee_info"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 166
    .local v0, "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 167
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-virtual {v1, p0, v2, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->f(Landroid/content/Context;J)V

    .line 171
    .end local v0    # "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldop$g;->my_name_qrcode:I

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldop$g;->if_my_qrcode:I

    if-ne v0, v1, :cond_2

    .line 127
    :cond_0
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/user/my_qrcode.html"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;)V

    .line 159
    :cond_1
    :goto_0
    return-void

    .line 128
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldop$g;->tc_add_friend_search:I

    if-ne v0, v1, :cond_3

    .line 129
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/search_mobile_contacts.html"

    .line 130
    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;)V

    goto :goto_0

    .line 131
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldop$g;->tc_add_friend_scan:I

    if-ne v0, v1, :cond_4

    .line 132
    invoke-static {}, Lcom/alibaba/dingtalk/scanbase/QRCodeInterface;->a()Lcom/alibaba/dingtalk/scanbase/QRCodeInterface;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/dingtalk/scanbase/QRCodeInterface;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 133
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldop$g;->tc_add_friend_mobile:I

    if-ne v0, v1, :cond_5

    .line 134
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/local_contact.html"

    new-instance v2, Lcom/alibaba/android/user/contact/activities/AddFriendActivity$1;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/contact/activities/AddFriendActivity$1;-><init>(Lcom/alibaba/android/user/contact/activities/AddFriendActivity;)V

    .line 135
    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0

    .line 142
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldop$g;->tc_add_colleague_invite:I

    if-ne v0, v1, :cond_6

    .line 143
    invoke-static {p0}, Ldvm;->d(Landroid/app/Activity;)V

    .line 144
    const-string/jumbo v0, "contact_add_groupmenber_invite_click"

    invoke-static {v0}, Lecm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 145
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldop$g;->tc_add_colleague_mobile:I

    if-ne v0, v1, :cond_7

    .line 146
    invoke-static {p0}, Ldvm;->c(Landroid/app/Activity;)V

    .line 147
    const-string/jumbo v0, "contact_add_groupmenber_phonenumber_click"

    invoke-static {v0}, Lecm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 148
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldop$g;->tc_add_colleague_excel:I

    if-ne v0, v1, :cond_8

    .line 150
    invoke-static {}, Legu;->a()Legu;

    move-result-object v0

    const-string/jumbo v1, "https://h5.dingtalk.com/base/managepc.html"

    invoke-virtual {v0, p0, v1, v4}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    const-string/jumbo v0, "contact_add_groupmenber_excel_click"

    invoke-static {v0}, Lecm;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 152
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldop$g;->tc_create_org:I

    if-ne v0, v1, :cond_a

    .line 2175
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/AddFriendActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    if-eqz v0, :cond_1

    .line 2179
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/AddFriendActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->userPermissionObject:Lcom/alibaba/android/dingtalk/userbase/model/UserPermissionObject;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/AddFriendActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->userPermissionObject:Lcom/alibaba/android/dingtalk/userbase/model/UserPermissionObject;

    iget-boolean v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserPermissionObject;->couldCreateOrg:Z

    if-eqz v0, :cond_9

    .line 2180
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2181
    const-string/jumbo v1, "key_create_org_source"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2182
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->d(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 2184
    :cond_9
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 2185
    sget v1, Ldop$j;->create_org_unable_toast:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/contact/activities/AddFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2186
    sget v1, Ldop$j;->sure:I

    invoke-virtual {v0, v1, v4}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2187
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto/16 :goto_0

    .line 154
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldop$g;->tc_add_external:I

    if-ne v0, v1, :cond_b

    .line 155
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    const-wide/16 v2, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/content/Context;JLcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;I)V

    goto/16 :goto_0

    .line 156
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Ldop$g;->tc_add_fav:I

    if-ne v0, v1, :cond_1

    .line 157
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 65
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 66
    sget v0, Ldop$h;->activity_add_friend_v2:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/AddFriendActivity;->setContentView(I)V

    .line 67
    invoke-virtual {p0}, Lcom/alibaba/android/user/contact/activities/AddFriendActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_key_is_add_contact_mode"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/android/user/contact/activities/AddFriendActivity;->a:Z

    .line 1073
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/contact/activities/AddFriendActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    .line 1195
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/AddFriendActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/AddFriendActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 1196
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/AddFriendActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/user/contact/activities/AddFriendActivity;->b:I

    .line 1197
    iget v0, p0, Lcom/alibaba/android/user/contact/activities/AddFriendActivity;->b:I

    if-lez v0, :cond_3

    .line 1198
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/AddFriendActivity;->e:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 1199
    if-eqz v0, :cond_0

    .line 1202
    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->roles:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->roles:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->roles:Ljava/util/List;

    const/4 v3, 0x2

    .line 1203
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1204
    :cond_1
    iput-boolean v6, p0, Lcom/alibaba/android/user/contact/activities/AddFriendActivity;->c:Z

    .line 1206
    :cond_2
    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->empSetting:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpSettingObject;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->settingsObject:Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->settingsObject:Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;

    iget-boolean v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->openInvite:Z

    if-eqz v0, :cond_0

    .line 1209
    iput-boolean v6, p0, Lcom/alibaba/android/user/contact/activities/AddFriendActivity;->d:Z

    goto :goto_0

    .line 1077
    :cond_3
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/activities/AddFriendActivity;->a:Z

    if-eqz v0, :cond_7

    .line 1078
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/AddFriendActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Ldop$j;->dt_user_add_contacts:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 1079
    sget v0, Ldop$g;->tv_add_friends_sub_title:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/AddFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1080
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/activities/AddFriendActivity;->c:Z

    if-eqz v0, :cond_5

    .line 1081
    sget v0, Ldop$g;->tv_add_colleague_sub_title:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/AddFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1082
    sget v0, Ldop$g;->tc_add_colleague_invite:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/AddFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1083
    sget v0, Ldop$g;->tc_add_colleague_mobile:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/AddFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1084
    invoke-static {}, Lbtf;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1085
    sget v0, Ldop$g;->tc_add_colleague_excel:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/AddFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1121
    :goto_1
    sget v0, Ldop$g;->my_name_qrcode:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/AddFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    return-void

    .line 1087
    :cond_4
    sget v0, Ldop$g;->tc_add_colleague_excel:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/AddFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1088
    sget v0, Ldop$g;->add_colleague_mobile_divider:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/AddFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1090
    :cond_5
    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/activities/AddFriendActivity;->d:Z

    if-eqz v0, :cond_6

    .line 1091
    sget v0, Ldop$g;->tv_add_colleague_sub_title:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/AddFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1092
    sget v0, Ldop$g;->tc_add_colleague_invite:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/AddFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1093
    sget v0, Ldop$g;->tc_add_colleague_mobile:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/AddFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1094
    sget v0, Ldop$g;->tc_add_colleague_excel:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/AddFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1095
    sget v0, Ldop$g;->add_colleague_invite_divider:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/AddFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1097
    :cond_6
    sget v0, Ldop$g;->tv_add_colleague_sub_title:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/AddFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1098
    sget v0, Ldop$g;->tc_add_colleague_invite:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/AddFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1099
    sget v0, Ldop$g;->tc_add_colleague_mobile:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/AddFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1100
    sget v0, Ldop$g;->tc_add_colleague_excel:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/AddFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1103
    :cond_7
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/AddFriendActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v1, Ldop$j;->add_friend:I

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 1104
    sget v0, Ldop$g;->tc_create_org:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/AddFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1105
    sget v0, Ldop$g;->tv_add_friends_sub_title:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/AddFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1106
    sget v0, Ldop$g;->tv_add_colleague_sub_title:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/AddFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1107
    sget v0, Ldop$g;->tc_add_colleague_invite:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/AddFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1108
    sget v0, Ldop$g;->tc_add_colleague_mobile:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/AddFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1109
    sget v0, Ldop$g;->tc_add_colleague_excel:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/AddFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1112
    sget v0, Ldop$g;->tv_add_external:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/AddFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1113
    sget v0, Ldop$g;->tc_add_external:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/AddFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1116
    sget v0, Ldop$g;->tv_add_fav:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/AddFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1117
    sget v0, Ldop$g;->tc_add_fav:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/AddFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1118
    sget v0, Ldop$g;->tv_add_fav_footer:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/contact/activities/AddFriendActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method
