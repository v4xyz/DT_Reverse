.class final Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$1$1;
.super Ljava/lang/Object;
.source "ManagerOrgSettingActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$1;->onClick(Landroid/content/DialogInterface;I)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$1;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$1;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$1;

    .prologue
    .line 189
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$1$1;->b:Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$1;

    iput-object p2, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$1$1;->a:Ljava/lang/String;

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
    .line 189
    .line 1192
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$1$1;->b:Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$1;

    iget-object v0, v0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$1;->b:Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$1$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->a(Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1193
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$1$1;->b:Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$1;

    iget-object v0, v0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$1;->b:Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->c(Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1194
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$1$1;->b:Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$1;

    iget-object v0, v0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$1;->b:Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->a(Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    .line 1196
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$1$1;->b:Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$1;

    iget-object v0, v0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$1;->b:Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->c(Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 1197
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$1$1;->b:Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$1;

    iget-object v0, v0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$1;->b:Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->c(Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    .line 1198
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 1199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 1200
    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    iget-object v4, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$1$1;->b:Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$1;

    iget-object v4, v4, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$1;->b:Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;

    invoke-static {v4}, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->b(Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 1201
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$1$1;->b:Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$1;

    iget-object v1, v1, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$1;->b:Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->d(Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    .line 1202
    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    if-eqz v1, :cond_2

    .line 1203
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$1$1;->b:Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$1;

    iget-object v1, v1, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$1;->b:Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->d(Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->orgName:Ljava/lang/String;

    .line 1205
    :cond_2
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$1$1;->b:Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$1;

    iget-object v1, v1, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$1;->b:Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->c(Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblv;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)V

    .line 1206
    const-class v0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$1$1$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$1$1$1;-><init>(Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$1$1;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 1212
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.workapp.org_employee_change"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1213
    const-string/jumbo v1, "fiter_notify_indicator_change"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1214
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$1$1;->b:Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$1;

    iget-object v1, v1, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$1;->b:Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;

    invoke-virtual {v1}, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 1215
    :cond_3
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 229
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$1$1;->b:Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$1;

    iget-object v0, v0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$1;->b:Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->a(Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;)Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$1$1;->b:Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$1;

    iget-object v1, v1, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$1;->b:Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;

    invoke-static {v1}, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->d(Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/uidic/cells/C1T1TextCell;->setContent(Ljava/lang/String;)V

    .line 230
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 225
    return-void
.end method
