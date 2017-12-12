.class final Lcom/alibaba/android/rimet/RimetDDContext$13$1;
.super Ljava/lang/Object;
.source "RimetDDContext.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/rimet/RimetDDContext$13;->a(Lbqv$b;)V
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
        "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/userbase/model/OrganizationChangeObject;

.field final synthetic b:Lcom/alibaba/android/rimet/RimetDDContext$13;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/RimetDDContext$13;Lcom/alibaba/android/dingtalk/userbase/model/OrganizationChangeObject;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/rimet/RimetDDContext$13;

    .prologue
    .line 1945
    iput-object p1, p0, Lcom/alibaba/android/rimet/RimetDDContext$13$1;->b:Lcom/alibaba/android/rimet/RimetDDContext$13;

    iput-object p2, p0, Lcom/alibaba/android/rimet/RimetDDContext$13$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrganizationChangeObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1945
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    .line 2949
    if-eqz p1, :cond_1

    .line 2951
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    .line 2952
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1, p1}, Lblv;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)V

    .line 2954
    iget-object v1, p0, Lcom/alibaba/android/rimet/RimetDDContext$13$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrganizationChangeObject;

    iget-boolean v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationChangeObject;->userRightsChange:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/rimet/RimetDDContext$13$1;->b:Lcom/alibaba/android/rimet/RimetDDContext$13;

    iget-object v1, v1, Lcom/alibaba/android/rimet/RimetDDContext$13;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    .line 2955
    invoke-virtual {v1, v0, p1}, Lcom/alibaba/android/rimet/RimetDDContext;->isShowPrivilegeDialog(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2956
    iget-object v0, p0, Lcom/alibaba/android/rimet/RimetDDContext$13$1;->b:Lcom/alibaba/android/rimet/RimetDDContext$13;

    iget-object v0, v0, Lcom/alibaba/android/rimet/RimetDDContext$13;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-virtual {v0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.workapp.privilege_change"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2957
    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/Intent;)Z

    .line 2960
    :cond_0
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    iget-wide v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    invoke-virtual {v0, p1, v2, v3}, Lblv;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;J)V

    .line 2963
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->a()Lcom/alibaba/android/dingtalk/userbase/AccountInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->h()V

    .line 2966
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->u()V

    .line 2967
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v1

    sget-object v2, Lbgn;->g:Ljava/lang/String;

    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->s()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->addNoEntryId(Ljava/lang/String;Z)V

    .line 2969
    const-string/jumbo v0, "OrgChange"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "org changed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/android/rimet/RimetDDContext$13$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrganizationChangeObject;

    iget-wide v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationChangeObject;->orgId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "oa"

    invoke-static {v0, v1, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2970
    iget-object v0, p0, Lcom/alibaba/android/rimet/RimetDDContext$13$1;->b:Lcom/alibaba/android/rimet/RimetDDContext$13;

    iget-object v0, v0, Lcom/alibaba/android/rimet/RimetDDContext$13;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-virtual {v0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.workapp.org_employee_change"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2971
    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/Intent;)Z

    .line 2972
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/alibaba/android/rimet/RimetDDContext$13$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrganizationChangeObject;

    iget-wide v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationChangeObject;->orgId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " org_change_time"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/rimet/RimetDDContext$13$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrganizationChangeObject;

    iget-wide v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationChangeObject;->time:J

    invoke-static {v0, v2, v3}, Lbve;->b(Ljava/lang/String;J)V

    .line 2975
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v0

    .line 2976
    invoke-virtual {v0, p1}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)V

    .line 2978
    invoke-static {}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->t()Lcom/alibaba/dingtalk/telebase/TelConfInterface;

    move-result-object v0

    .line 2979
    invoke-virtual {v0}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->f()V

    .line 1945
    :cond_1
    return-void

    .line 2967
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1992
    const-string/jumbo v0, "OrgChange"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "org changed getProfile err "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/alibaba/android/rimet/RimetDDContext$13$1;->a:Lcom/alibaba/android/dingtalk/userbase/model/OrganizationChangeObject;

    iget-wide v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrganizationChangeObject;->orgId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p1, v1, v2

    const/4 v2, 0x4

    aput-object p2, v1, v2

    .line 1993
    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "oa"

    .line 1992
    invoke-static {v0, v1, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1994
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 1987
    return-void
.end method
