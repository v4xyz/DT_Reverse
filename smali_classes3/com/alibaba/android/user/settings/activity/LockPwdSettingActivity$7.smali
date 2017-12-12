.class final Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$7;
.super Ljava/lang/Object;
.source "LockPwdSettingActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/EditText;

.field final synthetic b:Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;Landroid/widget/EditText;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;

    .prologue
    .line 625
    iput-object p1, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$7;->b:Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;

    iput-object p2, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$7;->a:Landroid/widget/EditText;

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
    .line 629
    iget-object v2, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$7;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 630
    .local v1, "inputPwd":Ljava/lang/String;
    iget-object v2, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$7;->b:Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;

    invoke-virtual {v2}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->showLoadingDialog()V

    .line 632
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 633
    new-instance v0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$7$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$7$1;-><init>(Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$7;)V

    .line 668
    .local v0, "apiEventListener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    const-string/jumbo v2, "EVENTBUTLER"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v3, Lbsv;

    iget-object v4, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$7;->b:Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;

    invoke-interface {v2, v0, v3, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "apiEventListener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    check-cast v0, Lbsv;

    .line 669
    .restart local v0    # "apiEventListener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    invoke-static {}, Ldqe;->a()Ldph;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Ldph;->e(Ljava/lang/String;Lbsv;)V

    .line 674
    .end local v0    # "apiEventListener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    :goto_0
    return-void

    .line 671
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$7;->b:Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;

    invoke-virtual {v2}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->dismissLoadingDialog()V

    .line 672
    iget-object v2, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$7;->b:Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;

    iget-object v3, p0, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity$7;->b:Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;

    sget v4, Ldop$j;->setting_pwd_error:I

    invoke-virtual {v3, v4}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;->d(Lcom/alibaba/android/user/settings/activity/LockPwdSettingActivity;Ljava/lang/String;)V

    goto :goto_0
.end method
