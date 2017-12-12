.class final Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity$3;
.super Ljava/lang/Object;
.source "SecurityCenterActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->a(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;IZ)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;

    .prologue
    .line 415
    iput-object p1, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity$3;->c:Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;

    iput p2, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity$3;->a:I

    iput-boolean p3, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity$3;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 415
    .line 1418
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity$3;->c:Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->j(Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1419
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity$3;->c:Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->a(Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    .line 1422
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity$3;->c:Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->j(Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 1426
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity$3;->c:Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->j(Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 1427
    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    iget-object v4, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity$3;->c:Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;

    invoke-static {v4}, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->k(Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    if-eqz v2, :cond_1

    .line 1428
    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->settingsObject:Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;

    if-nez v1, :cond_2

    .line 1429
    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    new-instance v2, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;

    invoke-direct {v2}, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;-><init>()V

    iput-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->settingsObject:Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;

    .line 1432
    :cond_2
    const/16 v1, 0x9

    iget v2, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity$3;->a:I

    if-ne v1, v2, :cond_5

    .line 1433
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->settingsObject:Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;

    iget-boolean v1, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity$3;->b:Z

    iput-boolean v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->contactWaterMark:Z

    .line 1443
    :cond_3
    :goto_0
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity$3;->c:Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->j(Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblv;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)V

    .line 1444
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity$3;->c:Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->j(Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity$3;->c:Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;

    invoke-static {v2}, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->j(Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v2

    iget-wide v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    invoke-virtual {v0, v1, v2, v3}, Lblv;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;J)V

    .line 1445
    const-string/jumbo v0, "securityCenter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set switch "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity$3;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lecm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    :cond_4
    return-void

    .line 1434
    :cond_5
    const/16 v1, 0xf

    iget v2, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity$3;->a:I

    if-ne v1, v2, :cond_6

    .line 1435
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->settingsObject:Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;

    iget-boolean v1, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity$3;->b:Z

    iput-boolean v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->groupRealName:Z

    goto :goto_0

    .line 1436
    :cond_6
    const/16 v1, 0xa

    iget v2, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity$3;->a:I

    if-ne v1, v2, :cond_3

    .line 1437
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->settingsObject:Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;

    iget-boolean v1, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity$3;->b:Z

    iput-boolean v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationSettingsObject;->groupWaterMark:Z

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 455
    const/16 v0, 0x9

    iget v3, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity$3;->a:I

    if-ne v0, v3, :cond_2

    .line 456
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity$3;->c:Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->l(Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;)Landroid/widget/ToggleButton;

    move-result-object v3

    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity$3;->b:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 462
    :cond_0
    :goto_1
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    const-string/jumbo v0, "securityCenter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "set switch fail:% s, %s "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-static {v0, v3, v1}, Lecm;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    return-void

    :cond_1
    move v0, v2

    .line 456
    goto :goto_0

    .line 457
    :cond_2
    const/16 v0, 0xa

    iget v3, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity$3;->a:I

    if-ne v0, v3, :cond_4

    .line 458
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity$3;->c:Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->m(Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;)Landroid/widget/ToggleButton;

    move-result-object v3

    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity$3;->b:Z

    if-nez v0, :cond_3

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    .line 459
    :cond_4
    const/16 v0, 0xf

    iget v3, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity$3;->a:I

    if-ne v0, v3, :cond_0

    .line 460
    iget-object v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity$3;->c:Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;->n(Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity;)Landroid/widget/ToggleButton;

    move-result-object v3

    iget-boolean v0, p0, Lcom/alibaba/android/user/contact/orgmanager/SecurityCenterActivity$3;->b:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/widget/ToggleButton;->setChecked(Z)V

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 451
    return-void
.end method
