.class final Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$3;
.super Ljava/lang/Object;
.source "ManagerOrgSettingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;Landroid/widget/EditText;ILjava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;

    .prologue
    .line 323
    iput-object p1, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$3;->d:Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;

    iput-object p2, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$3;->a:Landroid/widget/EditText;

    iput p3, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$3;->b:I

    iput-object p4, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$3;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 327
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$3;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 328
    .local v0, "inputPwd":Ljava/lang/String;
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$3;->d:Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;

    invoke-virtual {v1}, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->showLoadingDialog()V

    .line 330
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 331
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->a()Lcom/alibaba/android/dingtalk/userbase/AccountInterface;

    move-result-object v2

    new-instance v1, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$3$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$3$1;-><init>(Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$3;)V

    const-class v3, Lbsv;

    iget-object v4, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$3;->d:Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;

    invoke-static {v1, v3, v4}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsv;

    invoke-virtual {v2, v0, v1}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->a(Ljava/lang/String;Lbsv;)V

    .line 361
    :goto_0
    return-void

    .line 359
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity$3;->d:Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;

    invoke-virtual {v1}, Lcom/alibaba/android/user/contact/activities/ManagerOrgSettingActivity;->dismissLoadingDialog()V

    goto :goto_0
.end method
