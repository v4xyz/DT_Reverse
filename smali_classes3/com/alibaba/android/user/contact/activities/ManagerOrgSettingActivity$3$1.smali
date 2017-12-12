.class final Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$3$1;
.super Ljava/lang/Object;
.source "ManagerOrgSettingActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$3;->onClick(Landroid/content/DialogInterface;I)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$3;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$3;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$3;

    .prologue
    .line 331
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$3$1;->a:Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 331
    check-cast p1, Ljava/lang/Boolean;

    .line 1334
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$3$1;->a:Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$3;

    iget-object v0, v0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$3;->d:Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->dismissLoadingDialog()V

    .line 1335
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$3$1;->a:Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$3;

    iget-object v0, v0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$3;->d:Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1336
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1337
    const-string/jumbo v0, "org_management_more_dismiss_passwordok_click"

    invoke-static {v0}, Lecm;->a(Ljava/lang/String;)V

    .line 1338
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$3$1;->a:Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$3;

    iget-object v0, v0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$3;->d:Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$3$1;->a:Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$3;

    iget v1, v1, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$3;->b:I

    iget-object v2, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$3$1;->a:Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$3;

    iget-object v2, v2, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$3;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->a(Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;ILjava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    .line 1340
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$3$1;->a:Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$3;

    iget-object v0, v0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$3;->d:Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;

    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$3$1;->a:Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$3;

    iget-object v1, v1, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$3;->d:Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;

    sget v2, Ldop$j;->and_redpackets_pwd_error:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->b(Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 352
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$3$1;->a:Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$3;

    iget-object v0, v0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$3;->d:Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->dismissLoadingDialog()V

    .line 353
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 354
    iget-object v0, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$3$1;->a:Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$3;

    iget-object v0, v0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$3;->d:Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;

    invoke-static {v0, p2}, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->b(Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;Ljava/lang/String;)V

    .line 356
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 348
    return-void
.end method
