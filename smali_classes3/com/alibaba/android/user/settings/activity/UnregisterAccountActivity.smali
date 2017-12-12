.class public Lcom/alibaba/android/user/settings/activity/UnregisterAccountActivity;
.super Lcom/alibaba/android/user/UserBaseActivity;
.source "UnregisterAccountActivity.java"


# instance fields
.field private a:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/alibaba/android/user/UserBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/settings/activity/UnregisterAccountActivity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/activity/UnregisterAccountActivity;

    .prologue
    .line 44
    .line 1071
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 1072
    sget v1, Ldop$j;->unregister_activity_dialog_desc:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/settings/activity/UnregisterAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Ldop$j;->cancel:I

    .line 1073
    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/settings/activity/UnregisterAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Ldop$j;->sure:I

    .line 1074
    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/settings/activity/UnregisterAccountActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/user/settings/activity/UnregisterAccountActivity$2;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/settings/activity/UnregisterAccountActivity$2;-><init>(Lcom/alibaba/android/user/settings/activity/UnregisterAccountActivity;)V

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 1083
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/settings/activity/UnregisterAccountActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/activity/UnregisterAccountActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 44
    .line 1093
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/UnregisterAccountActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1094
    sget v0, Ldop$j;->sending:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/settings/activity/UnregisterAccountActivity;->showLoadingDialog(I)V

    .line 1095
    new-instance v1, Lcom/alibaba/android/user/settings/activity/UnregisterAccountActivity$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/android/user/settings/activity/UnregisterAccountActivity$3;-><init>(Lcom/alibaba/android/user/settings/activity/UnregisterAccountActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v2, Lbsv;

    invoke-interface {v0, v1, v2, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 1127
    invoke-static {}, Ldpj;->b()Ldov;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc

    const/4 v4, 0x1

    invoke-interface {v1, v2, v3, v4, v0}, Ldov;->a(Ljava/lang/String;IILbsv;)V

    .line 44
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/user/settings/activity/UnregisterAccountActivity;)Landroid/widget/Button;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/settings/activity/UnregisterAccountActivity;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/UnregisterAccountActivity;->a:Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 54
    invoke-super {p0, p1}, Lcom/alibaba/android/user/UserBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1059
    sget v0, Ldop$h;->activity_unregister_account:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/settings/activity/UnregisterAccountActivity;->setContentView(I)V

    .line 1060
    sget v0, Ldop$g;->btn_unregister:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/settings/activity/UnregisterAccountActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/alibaba/android/user/settings/activity/UnregisterAccountActivity;->a:Landroid/widget/Button;

    .line 1061
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/UnregisterAccountActivity;->a:Landroid/widget/Button;

    new-instance v1, Lcom/alibaba/android/user/settings/activity/UnregisterAccountActivity$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/settings/activity/UnregisterAccountActivity$1;-><init>(Lcom/alibaba/android/user/settings/activity/UnregisterAccountActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    return-void
.end method
