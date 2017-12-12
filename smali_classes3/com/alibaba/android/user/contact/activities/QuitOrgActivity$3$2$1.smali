.class final Lcom/alibaba/android/user/contact/activities/QuitOrgActivity$3$2$1;
.super Ljava/lang/Object;
.source "QuitOrgActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/contact/activities/QuitOrgActivity$3$2;->onClick(Landroid/content/DialogInterface;I)V
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
.field final synthetic a:Lcom/alibaba/android/user/contact/activities/QuitOrgActivity$3$2;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/activities/QuitOrgActivity$3$2;)V
    .locals 0
    .param p1, "this$2"    # Lcom/alibaba/android/user/contact/activities/QuitOrgActivity$3$2;

    .prologue
    .line 157
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity$3$2$1;->a:Lcom/alibaba/android/user/contact/activities/QuitOrgActivity$3$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 157
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    .line 1160
    if-eqz p1, :cond_0

    .line 1161
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lblv;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)V

    .line 1162
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    iget-wide v2, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    invoke-virtual {v0, p1, v2, v3}, Lblv;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;J)V

    .line 1163
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.workapp.org_employee_change"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1164
    const-string/jumbo v1, "fiter_notify_indicator_change"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1165
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity$3$2$1;->a:Lcom/alibaba/android/user/contact/activities/QuitOrgActivity$3$2;

    iget-object v1, v1, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity$3$2;->a:Lcom/alibaba/android/user/contact/activities/QuitOrgActivity$3;

    iget-object v1, v1, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity$3;->a:Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;

    invoke-virtual {v1}, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 1166
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity$3$2$1;->a:Lcom/alibaba/android/user/contact/activities/QuitOrgActivity$3$2;

    iget-object v0, v0, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity$3$2;->a:Lcom/alibaba/android/user/contact/activities/QuitOrgActivity$3;

    iget-object v0, v0, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity$3;->a:Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/activities/QuitOrgActivity;->finish()V

    .line 157
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 177
    invoke-static {p2}, Lbtf;->a(Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 173
    return-void
.end method
