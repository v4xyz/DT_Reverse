.class public final Ldvm;
.super Ljava/lang/Object;
.source "ContactUtils.java"


# static fields
.field private static a:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Ldvm;->a:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)I
    .locals 8
    .param p0, "orgId"    # J

    .prologue
    const/4 v3, -0x1

    .line 183
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v4

    invoke-virtual {v4}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v2

    .line 184
    .local v2, "userProfileExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-nez v2, :cond_1

    .line 204
    :cond_0
    :goto_0
    return v3

    .line 188
    :cond_1
    iget-object v1, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    .line 189
    .local v1, "orgEmployeeExtensionObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;>;"
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 193
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 195
    .local v0, "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v0, :cond_2

    .line 199
    iget-wide v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    cmp-long v5, v6, p0

    if-nez v5, :cond_2

    .line 200
    iget v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->role:I

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;J)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .locals 7
    .param p0, "userProfileExtensionObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    .param p1, "orgId"    # J

    .prologue
    .line 146
    const/4 v1, 0x0

    .line 147
    .local v1, "orgEmployeeExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz p0, :cond_1

    .line 148
    iget-object v2, p0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    .line 149
    .local v2, "orgEmployeeExtensionObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;>;"
    if-eqz v2, :cond_1

    .line 150
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 151
    .local v0, "item":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v0, :cond_0

    .line 152
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    cmp-long v4, v4, p1

    if-nez v4, :cond_0

    .line 153
    move-object v1, v0

    .line 160
    .end local v0    # "item":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .end local v2    # "orgEmployeeExtensionObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;>;"
    :cond_1
    return-object v1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3
    .param p0, "text"    # Ljava/lang/String;

    .prologue
    .line 917
    if-nez p0, :cond_0

    .line 920
    .end local p0    # "text":Ljava/lang/String;
    :goto_0
    return-object p0

    .restart local p0    # "text":Ljava/lang/String;
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "<font color=\"#ff4141\">*</font>"

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 558
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "pref_key_auth_status_org_id"

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 8
    .param p0, "context"    # Landroid/app/Activity;

    .prologue
    const/4 v4, 0x0

    .line 250
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v6

    .line 252
    .local v6, "mUserProfileExtObj":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    iget-object v0, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 253
    const-string/jumbo v7, "team"

    .line 257
    .local v7, "type":Ljava/lang/String;
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "http://s.dingtalk.com/market/dingtalk/createteam.php?type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 259
    .local v2, "finalUrl":Ljava/lang/String;
    invoke-static {}, Legu;->a()Legu;

    move-result-object v0

    sget v1, Ldop$j;->title_activity_settings:I

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->userPermissionObject:Lcom/alibaba/android/dingtalk/userbase/model/UserPermissionObject;

    if-eqz v1, :cond_1

    iget-object v1, v6, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->userPermissionObject:Lcom/alibaba/android/dingtalk/userbase/model/UserPermissionObject;

    iget-boolean v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserPermissionObject;->couldCreateOrg:Z

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    :goto_1
    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 261
    return-void

    .line 255
    .end local v2    # "finalUrl":Ljava/lang/String;
    .end local v7    # "type":Ljava/lang/String;
    :cond_0
    const-string/jumbo v7, "person"

    .restart local v7    # "type":Ljava/lang/String;
    goto :goto_0

    .restart local v2    # "finalUrl":Ljava/lang/String;
    :cond_1
    move v5, v4

    .line 259
    goto :goto_1
.end method

.method public static a(Landroid/app/Activity;J)V
    .locals 7
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "orgId"    # J

    .prologue
    .line 864
    const-wide/16 v4, 0x0

    .line 7868
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    invoke-static/range {v1 .. v6}, Ldvm;->a(Landroid/app/Activity;JJLjava/lang/Boolean;)V

    .line 865
    return-void
.end method

.method public static a(Landroid/app/Activity;JJ)V
    .locals 7
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "orgId"    # J
    .param p3, "departId"    # J

    .prologue
    .line 868
    const/4 v6, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-static/range {v1 .. v6}, Ldvm;->a(Landroid/app/Activity;JJLjava/lang/Boolean;)V

    .line 869
    return-void
.end method

.method public static a(Landroid/app/Activity;JJLjava/lang/Boolean;)V
    .locals 5
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "orgId"    # J
    .param p3, "departId"    # J
    .param p5, "canManager"    # Ljava/lang/Boolean;

    .prologue
    .line 872
    if-nez p0, :cond_0

    .line 914
    :goto_0
    return-void

    .line 876
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-gtz v1, :cond_1

    .line 877
    const-string/jumbo v1, "user"

    const-string/jumbo v2, "ContactUtils"

    const-string/jumbo v3, "nav2InviteStaffWithOrgId orgId <=0"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Ldop$j;->unknown_error:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 882
    :cond_1
    invoke-static {p0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 883
    sget v1, Ldop$j;->network_error:I

    invoke-static {v1}, Lbtf;->a(I)V

    goto :goto_0

    .line 887
    :cond_2
    instance-of v1, p0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v1, :cond_3

    move-object v1, p0

    .line 888
    check-cast v1, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->showLoadingDialog()V

    .line 892
    :cond_3
    new-instance v0, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;

    new-instance v1, Ldvm$9;

    invoke-direct {v1, p0, p3, p4, p5}, Ldvm$9;-><init>(Landroid/app/Activity;JLjava/lang/Boolean;)V

    invoke-direct {v0, v1}, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;-><init>(Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$a;)V

    .line 913
    .local v0, "orgInviteFuc":Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;
    invoke-virtual {v0, p1, p2}, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;->a(J)V

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7
    .param p0, "context"    # Landroid/app/Activity;
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/4 v5, 0x0

    .line 287
    if-nez p1, :cond_0

    .line 288
    new-instance p1, Landroid/os/Bundle;

    .end local p1    # "bundle":Landroid/os/Bundle;
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 290
    .restart local p1    # "bundle":Landroid/os/Bundle;
    :cond_0
    const-string/jumbo v0, "is_finish_activity"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 291
    invoke-static {}, Legu;->a()Legu;

    move-result-object v0

    const-string/jumbo v2, "https://tms.dingtalk.com/markets/dingtalk/createteam-index"

    sget v1, Ldop$j;->create_org_h5_title:I

    .line 292
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object v4, p1

    move v6, v5

    .line 291
    invoke-virtual/range {v0 .. v6}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    .line 293
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/os/Bundle;Z)V
    .locals 2
    .param p0, "context"    # Landroid/app/Activity;
    .param p1, "bundle"    # Landroid/os/Bundle;
    .param p2, "isFinishActivity"    # Z

    .prologue
    const/4 v1, 0x1

    .line 397
    const/4 v0, 0x0

    invoke-static {p0, v0, v1, v1}, Ldvm;->a(Landroid/app/Activity;Landroid/os/Bundle;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 398
    invoke-static {p0}, Ldvm;->a(Landroid/app/Activity;)V

    .line 401
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 404
    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 96
    if-nez p0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 100
    :cond_0
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;-><init>(Landroid/content/Context;)V

    .line 101
    .local v0, "customDialog":Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;
    sget v1, Ldop$f;->concern_dialog_icon:I

    .line 1243
    iput v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->h:I

    .line 102
    sget v1, Ldop$j;->concern_desc:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2239
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->d:Ljava/lang/String;

    .line 3230
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->l:Z

    .line 104
    sget v1, Ldop$j;->concern_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4218
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->c:Ljava/lang/String;

    .line 105
    new-instance v1, Ldvm$1;

    invoke-direct {v1, v0}, Ldvm$1;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;)V

    .line 4271
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->a:Landroid/view/View$OnClickListener;

    .line 111
    sget v1, Ldop$j;->guide_text_i_know_that:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 5259
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->f:Ljava/lang/String;

    .line 112
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Ldvm$10;

    invoke-direct {v2, v0}, Ldvm$10;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "orgId"    # J

    .prologue
    .line 925
    if-eqz p0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 930
    :cond_0
    :goto_0
    return-void

    .line 928
    :cond_1
    invoke-static {}, Legu;->a()Legu;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "https://h5.dingtalk.com/orgAuthRights/index.html?lwfrom=orgAuthRights&orgId="

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 929
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1, p2}, Ldvr;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 928
    invoke-virtual {v0, p0, v1, v2}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "textView"    # Landroid/widget/TextView;
    .param p2, "colorStr"    # Ljava/lang/String;

    .prologue
    .line 122
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 128
    :try_start_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 129
    .local v0, "color":I
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .end local v0    # "color":I
    :catch_0
    move-exception v1

    .line 134
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$d;->C6_9:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/alibaba/android/user/model/OrgInviteObject;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "orgInviteObject"    # Lcom/alibaba/android/user/model/OrgInviteObject;

    .prologue
    .line 703
    .line 7698
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Ldvm;->a(Landroid/content/Context;Lcom/alibaba/android/user/model/OrgInviteObject;JLjava/lang/Boolean;)V

    .line 704
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/alibaba/android/user/model/OrgInviteObject;JLjava/lang/Boolean;)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "orgInviteObject"    # Lcom/alibaba/android/user/model/OrgInviteObject;
    .param p2, "departId"    # J
    .param p4, "canManager"    # Ljava/lang/Boolean;

    .prologue
    .line 607
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 7576
    :cond_0
    :goto_0
    return-void

    .line 610
    :cond_1
    const-string/jumbo v3, "contact_invite_click"

    invoke-static {v3}, Lecm;->a(Ljava/lang/String;)V

    .line 611
    invoke-static {}, Lbri;->a()Lbri;

    move-result-object v3

    const-class v4, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    invoke-virtual {v3, v4}, Lbri;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    .line 614
    .local v2, "shareReverseInterface":Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 617
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;>;"
    if-eqz p4, :cond_2

    .line 619
    instance-of v3, p0, Landroid/app/Activity;

    if-eqz v3, :cond_3

    move-object v0, p0

    .line 620
    check-cast v0, Landroid/app/Activity;

    .line 625
    .local v0, "activity":Landroid/app/Activity;
    :goto_1
    new-instance v3, Ldvm$16;

    invoke-direct {v3, p4, v0, p1, p0}, Ldvm$16;-><init>(Ljava/lang/Boolean;Landroid/app/Activity;Lcom/alibaba/android/user/model/OrgInviteObject;Landroid/content/Context;)V

    sget v4, Ldop$j;->dt_invite_title_share_contact_friend:I

    .line 645
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v5, Ldop$f;->ic_share_contact_friend_icon:I

    .line 625
    invoke-virtual {v2, p0, v3, v4, v5}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newCustomShareUnit(Landroid/content/Context;Leid;Ljava/lang/String;I)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 649
    .end local v0    # "activity":Landroid/app/Activity;
    :cond_2
    sget v3, Ldop$j;->dt_invite_title_share_weixin_friend:I

    .line 650
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldvm$2;

    invoke-direct {v4}, Ldvm$2;-><init>()V

    .line 649
    invoke-virtual {v2, p0, v3, v4}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newWeixinFriendShareUnit(Landroid/content/Context;Ljava/lang/String;Leid;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 660
    sget v3, Ldop$j;->dt_invite_title_share_qq_friend:I

    .line 661
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldvm$3;

    invoke-direct {v4}, Ldvm$3;-><init>()V

    .line 660
    invoke-virtual {v2, p0, v3, v4}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newQQFriendShareUnit(Landroid/content/Context;Ljava/lang/String;Leid;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 671
    sget v3, Ldop$j;->dt_invite_title_share_dingtalk:I

    .line 672
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldvm$4;

    invoke-direct {v4}, Ldvm$4;-><init>()V

    .line 671
    invoke-virtual {v2, p0, v3, v4}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newDingDingFriendShareUnit(Landroid/content/Context;Ljava/lang/String;Leid;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 682
    sget v3, Ldop$j;->dt_invite_title_share_sms:I

    .line 683
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ldvm$5;

    invoke-direct {v4}, Ldvm$5;-><init>()V

    .line 682
    invoke-virtual {v2, p0, v3, v4}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newSmsShareUnit(Landroid/content/Context;Ljava/lang/String;Leid;)Lcom/alibaba/laiwang/tide/share/business/BaseShareUnit;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7570
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 7574
    iget-boolean v3, p1, Lcom/alibaba/android/user/model/OrgInviteObject;->toggle:Z

    if-nez v3, :cond_4

    .line 7575
    sget v3, Ldop$j;->invite_close_tips:I

    invoke-static {v3}, Lbtf;->a(I)V

    goto/16 :goto_0

    .line 622
    :cond_3
    const/4 v0, 0x0

    .restart local v0    # "activity":Landroid/app/Activity;
    goto :goto_1

    .line 7579
    .end local v0    # "activity":Landroid/app/Activity;
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 7583
    iget-object v3, p1, Lcom/alibaba/android/user/model/OrgInviteObject;->url:Ljava/lang/String;

    .line 7584
    invoke-static {v3}, Lbvk;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 7585
    const-string/jumbo v3, "https://gw.alicdn.com/tps/TB1u3jCMXXXXXcuXpXXXXXXXXXX-200-200.png"

    .line 7590
    :cond_5
    :goto_2
    iget-object v4, p1, Lcom/alibaba/android/user/model/OrgInviteObject;->title:Ljava/lang/String;

    invoke-static {v4}, Ldvm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 7591
    iget-object v5, p1, Lcom/alibaba/android/user/model/OrgInviteObject;->msg:Ljava/lang/String;

    invoke-static {v5}, Ldvm;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7593
    new-instance v6, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;

    invoke-direct {v6}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;-><init>()V

    .line 7594
    invoke-virtual {v6, v4}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;->setTitle(Ljava/lang/String;)V

    .line 7595
    invoke-virtual {v6, v5}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;->setContent(Ljava/lang/String;)V

    .line 7596
    invoke-virtual {v6, v3}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;->setLinkUrl(Ljava/lang/String;)V

    .line 7597
    const-string/jumbo v3, "https://gw.alicdn.com/tps/TB1u3jCMXXXXXcuXpXXXXXXXXXX-200-200.png"

    invoke-virtual {v6, v3}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;->setPictureUrl(Ljava/lang/String;)V

    .line 7598
    const-string/jumbo v3, "invite_share_click"

    invoke-virtual {v6, v3}, Lcom/alibaba/laiwang/tide/share/business/ShareInfo;->setShareKey(Ljava/lang/String;)V

    .line 7600
    invoke-static {}, Lbri;->a()Lbri;

    move-result-object v3

    const-class v4, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    invoke-virtual {v3, v4}, Lbri;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    .line 7601
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->c()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newShareConstants(Landroid/content/Context;)Lcom/alibaba/laiwang/tide/share/business/excutor/common/Constants;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alibaba/laiwang/tide/share/business/excutor/ShareToManager;->init(Landroid/content/Context;Lcom/alibaba/laiwang/tide/share/business/excutor/common/Constants;)V

    .line 7602
    iget-object v4, p1, Lcom/alibaba/android/user/model/OrgInviteObject;->notice:Ljava/lang/String;

    invoke-virtual {v3, p0, v4, v1, v6}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->showShareActionBox(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/alibaba/laiwang/tide/share/business/ShareInfo;)V

    goto/16 :goto_0

    .line 7586
    :cond_6
    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-lez v4, :cond_5

    .line 7587
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    const-string/jumbo v5, "&deptId="

    aput-object v5, v4, v3

    const/4 v3, 0x2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2
.end method

.method private static a(Landroid/app/Activity;Landroid/os/Bundle;ZZ)Z
    .locals 6
    .param p0, "context"    # Landroid/app/Activity;
    .param p1, "bundle"    # Landroid/os/Bundle;
    .param p2, "isH5Page"    # Z
    .param p3, "isFinishActivity"    # Z

    .prologue
    const/4 v2, 0x1

    .line 316
    invoke-static {}, Lduy;->a()Lduy;

    move-result-object v3

    invoke-virtual {v3}, Lduy;->d()V

    .line 317
    invoke-static {}, Lduy;->a()Lduy;

    move-result-object v3

    invoke-virtual {v3}, Lduy;->b()Lcom/alibaba/android/user/contact/orgcreation/models/OrgCreation;

    move-result-object v1

    .line 319
    .local v1, "orgCreation":Lcom/alibaba/android/user/contact/orgcreation/models/OrgCreation;
    if-eqz v1, :cond_1

    .line 320
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 321
    .local v0, "dialog":Lbwt$a;
    sget v3, Ldop$j;->create_org_recovery_confirm:I

    invoke-virtual {v0, v3}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    sget v4, Ldop$j;->create_org_confirm_new:I

    .line 322
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ldvm$12;

    invoke-direct {v5, p0, p2, p1, p3}, Ldvm$12;-><init>(Landroid/app/Activity;ZLandroid/os/Bundle;Z)V

    invoke-virtual {v3, v4, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v3

    sget v4, Ldop$j;->create_org_confirm_continue:I

    .line 339
    invoke-virtual {p0, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ldvm$11;

    invoke-direct {v5, p0, p1, p3}, Ldvm$11;-><init>(Landroid/app/Activity;Landroid/os/Bundle;Z)V

    invoke-virtual {v3, v4, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 352
    new-instance v3, Ldvm$13;

    invoke-direct {v3, p3, p0}, Ldvm$13;-><init>(ZLandroid/app/Activity;)V

    .line 6172
    iput-object v3, v0, Lbwt$a;->a:Landroid/content/DialogInterface$OnDismissListener;

    .line 359
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 375
    .end local v0    # "dialog":Lbwt$a;
    :cond_0
    :goto_0
    return v2

    .line 363
    :cond_1
    const-string/jumbo v3, "pref_key_newFlow"

    invoke-static {v3}, Lbve;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 364
    invoke-static {p0}, Ldvm;->b(Landroid/app/Activity;)V

    .line 365
    if-eqz p3, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_0

    .line 366
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 370
    :cond_2
    if-eqz p3, :cond_3

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_3

    .line 371
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 375
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;)Z
    .locals 1
    .param p0, "orgEmployeeExtensionObject"    # Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .prologue
    .line 716
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->settingsObject:Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->settingsObject:Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;

    iget-boolean v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->closeExtContact:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)Z
    .locals 10
    .param p1, "userObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ")Z"
        }
    .end annotation

    .prologue
    .local p0, "mSelectedList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 164
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v1, v2

    .line 178
    :cond_1
    :goto_0
    return v1

    .line 168
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 169
    .local v0, "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    if-eqz v0, :cond_3

    .line 172
    iget-wide v4, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    cmp-long v4, v4, v8

    if-lez v4, :cond_4

    iget-wide v4, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    iget-wide v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    .line 174
    :cond_4
    iget-wide v4, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    cmp-long v4, v4, v8

    if-nez v4, :cond_3

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .end local v0    # "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_5
    move v1, v2

    .line 178
    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "checkdStr"    # Ljava/lang/String;

    .prologue
    .line 707
    invoke-static {p0}, Lbvk;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, " "

    .end local p0    # "checkdStr":Ljava/lang/String;
    :cond_0
    return-object p0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 7
    .param p0, "context"    # Landroid/app/Activity;

    .prologue
    const/4 v5, 0x0

    .line 272
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 273
    .local v4, "bundle":Landroid/os/Bundle;
    const-string/jumbo v0, "is_finish_activity"

    const/4 v1, 0x1

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 274
    invoke-static {}, Legu;->a()Legu;

    move-result-object v0

    const-string/jumbo v2, "https://tms.dingtalk.com/markets/dingtalk/createteam?lwfrom=20160412104508391"

    sget v1, Ldop$j;->create_org_h5_title:I

    .line 275
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move v6, v5

    .line 274
    invoke-virtual/range {v0 .. v6}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    .line 276
    return-void
.end method

.method public static b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4
    .param p0, "context"    # Landroid/app/Activity;
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x1

    .line 431
    const-string/jumbo v0, "https://qr.dingtalk.com/create_org.html"

    .line 432
    .local v0, "toCreateOrg":Ljava/lang/String;
    invoke-static {}, Lbpm;->a()Lbpm;

    move-result-object v1

    const-string/jumbo v2, "f_user_use_create_org_v3"

    .line 7059
    invoke-virtual {v1, v2, v3}, Lbpm;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 432
    if-eqz v1, :cond_0

    const-string/jumbo v1, "pref_key_create_org_v3"

    .line 433
    invoke-static {p0, v1, v3}, Lbve;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 434
    const-string/jumbo v0, "https://qr.dingtalk.com/create_org_v3.html"

    .line 436
    :cond_0
    const-string/jumbo v1, "NAVIGATOR"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v1, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v1

    new-instance v2, Ldvm$14;

    invoke-direct {v2, p1}, Ldvm$14;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v1, v0, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 446
    return-void
.end method

.method public static b(Landroid/app/Activity;Landroid/os/Bundle;Z)V
    .locals 1
    .param p0, "context"    # Landroid/app/Activity;
    .param p1, "bundle"    # Landroid/os/Bundle;
    .param p2, "isFinishActivity"    # Z

    .prologue
    .line 425
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Ldvm;->a(Landroid/app/Activity;Landroid/os/Bundle;ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 426
    invoke-static {p0, p1}, Ldvm;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 428
    :cond_0
    return-void
.end method

.method public static b(J)Z
    .locals 6
    .param p0, "orgId"    # J

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 502
    .line 7506
    const-wide/16 v4, 0x0

    cmp-long v0, p0, v4

    if-gtz v0, :cond_1

    .line 7513
    :cond_0
    :goto_0
    return v2

    .line 7510
    :cond_1
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    .line 7511
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    .line 7512
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 7515
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 7517
    if-eqz v0, :cond_2

    .line 7521
    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    cmp-long v4, p0, v4

    if-nez v4, :cond_2

    .line 7525
    iget v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->role:I

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    move v2, v0

    .line 502
    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public static c(J)Ljava/lang/String;
    .locals 4
    .param p0, "orgId"    # J

    .prologue
    .line 554
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "PREF_KEY_VERIFY_FAILED_ORG_ID"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "_"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 11
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    const/4 v4, 0x1

    .line 721
    if-nez p0, :cond_1

    .line 777
    :cond_0
    :goto_0
    return-void

    .line 726
    :cond_1
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 727
    .local v8, "orgManageEmployees":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;>;"
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v10

    .line 728
    .local v10, "userProfileExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-eqz v10, :cond_4

    iget-object v1, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 729
    iget-object v1, v10, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 730
    .local v7, "mExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v7, :cond_2

    .line 733
    iget-object v2, v7, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->roles:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, v7, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->roles:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v7, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->roles:Ljava/util/List;

    const/4 v3, 0x2

    .line 734
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 735
    :cond_3
    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 740
    .end local v7    # "mExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    :cond_4
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 745
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v4, :cond_5

    .line 746
    const/4 v1, 0x0

    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 747
    .local v9, "orgObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v9, :cond_0

    .line 750
    new-instance v1, Ldtz;

    invoke-direct {v1}, Ldtz;-><init>()V

    const/4 v3, 0x0

    iget-wide v4, v9, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    iget-object v6, v9, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Ldtz;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/OrgNodeItemObject;JLjava/lang/String;)V

    goto :goto_0

    .line 756
    .end local v9    # "orgObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    :cond_5
    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Ldvm$6;

    invoke-direct {v2, p0}, Ldvm$6;-><init>(Landroid/app/Activity;)V

    const-class v3, Lbsv;

    invoke-interface {v1, v2, v3, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 776
    .local v0, "apiEventListener":Lbsv;
    new-instance v1, Lecq;

    sget v2, Ldop$j;->manage_choose_org_dialog_title:I

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, v8, v0}, Lecq;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lbsv;)V

    invoke-virtual {v1}, Lecq;->a()V

    goto/16 :goto_0
.end method

.method public static c(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .param p0, "context"    # Landroid/app/Activity;
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 449
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/create_org.html"

    new-instance v2, Ldvm$15;

    invoke-direct {v2, p1}, Ldvm$15;-><init>(Landroid/os/Bundle;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 459
    return-void
.end method

.method public static d(Landroid/app/Activity;)V
    .locals 9
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 781
    if-nez p0, :cond_1

    .line 861
    :cond_0
    :goto_0
    return-void

    .line 785
    :cond_1
    invoke-static {p0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 786
    sget v6, Ldop$j;->network_error:I

    invoke-static {v6}, Lbtf;->a(I)V

    goto :goto_0

    .line 791
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 792
    .local v3, "orgInviteList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;>;"
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v6

    invoke-virtual {v6}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v5

    .line 793
    .local v5, "userProfileExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-eqz v5, :cond_4

    iget-object v6, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v6, :cond_4

    iget-object v6, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_4

    .line 794
    iget-object v6, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 795
    .local v1, "mExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v1, :cond_3

    .line 798
    iget-object v7, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->empSetting:Lcom/alibaba/android/dingtalk/userbase/model/OrgEmpSettingObject;

    if-eqz v7, :cond_3

    iget-object v7, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    if-eqz v7, :cond_3

    iget-object v7, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-object v7, v7, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->settingsObject:Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;

    if-eqz v7, :cond_3

    iget-object v7, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-object v7, v7, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->settingsObject:Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;

    iget-boolean v7, v7, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->openInvite:Z

    if-eqz v7, :cond_3

    .line 801
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 806
    .end local v1    # "mExtensionObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_0

    .line 811
    new-instance v2, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;

    new-instance v6, Ldvm$7;

    invoke-direct {v6, p0}, Ldvm$7;-><init>(Landroid/app/Activity;)V

    invoke-direct {v2, v6}, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;-><init>(Lcom/alibaba/android/user/contact/activities/OrgInviteFuc$a;)V

    .line 828
    .local v2, "orgInviteFuc":Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_5

    .line 829
    const/4 v6, 0x0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 830
    .local v4, "orgObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v4, :cond_0

    .line 834
    iget-wide v6, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-virtual {v2, v6, v7}, Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;->a(J)V

    goto :goto_0

    .line 839
    .end local v4    # "orgObject":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    :cond_5
    const-string/jumbo v6, "EVENTBUTLER"

    invoke-static {v6}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v7, Ldvm$8;

    invoke-direct {v7, v2}, Ldvm$8;-><init>(Lcom/alibaba/android/user/contact/activities/OrgInviteFuc;)V

    const-class v8, Lbsv;

    invoke-interface {v6, v7, v8, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 860
    .local v0, "apiEventListener":Lbsv;
    new-instance v6, Lecq;

    sget v7, Ldop$j;->invite_choose_org_dialog_title:I

    invoke-virtual {p0, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, p0, v7, v3, v0}, Lecq;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;Lbsv;)V

    invoke-virtual {v6}, Lecq;->a()V

    goto/16 :goto_0
.end method

.method public static d(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p0, "context"    # Landroid/app/Activity;
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 479
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ldvm;->b(Landroid/app/Activity;Landroid/os/Bundle;Z)V

    .line 480
    return-void
.end method
