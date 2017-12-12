.class final Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$9;
.super Ljava/lang/Object;
.source "TeleConfRunningActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    .prologue
    .line 1029
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$9;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1033
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$9;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v1}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$9;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->l(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$9;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->k(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1035
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$9;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-static {v1}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->q(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;)V

    .line 1037
    invoke-static {}, Ldlo;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1038
    new-instance v0, Lbwt$a;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$9;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 1039
    .local v0, "builder":Lbwt$a;
    sget v1, Ldjt$k;->conf_txt_terminate_prompt:I

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1040
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$9;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    sget v2, Ldjt$k;->login_ok:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$9$1;

    invoke-direct {v2, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$9$1;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$9;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1067
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$9;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    sget v2, Ldjt$k;->login_cancel:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$9$2;

    invoke-direct {v2, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$9$2;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$9;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1073
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 1099
    .end local v0    # "builder":Lbwt$a;
    :cond_0
    :goto_0
    return-void

    .line 1076
    :cond_1
    new-instance v0, Lbwt$a;

    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$9;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 1077
    .restart local v0    # "builder":Lbwt$a;
    sget v1, Ldjt$k;->conf_txt_exit_prompt:I

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1078
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$9;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    sget v2, Ldjt$k;->login_ok:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$9$3;

    invoke-direct {v2, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$9$3;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$9;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1090
    iget-object v1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$9;->a:Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;

    sget v2, Ldjt$k;->login_cancel:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$9$4;

    invoke-direct {v2, p0}, Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$9$4;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfRunningActivity$9;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1096
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0
.end method
