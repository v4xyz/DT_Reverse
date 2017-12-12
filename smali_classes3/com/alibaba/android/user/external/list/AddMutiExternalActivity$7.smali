.class final Lcom/alibaba/android/user/external/list/AddMutiExternalActivity$7;
.super Ljava/lang/Object;
.source "AddMutiExternalActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;
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
.field final synthetic a:Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;

    .prologue
    .line 520
    iput-object p1, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity$7;->a:Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;

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
    .line 520
    .line 1523
    const-string/jumbo v0, "exter_list_add_mobile_lotscontact_success"

    invoke-static {v0}, Lecm;->a(Ljava/lang/String;)V

    .line 1524
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity$7;->a:Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->dismissLoadingDialog()V

    .line 1525
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "com.workapp.org.external.added"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1526
    const-string/jumbo v1, "activity_identify"

    iget-object v2, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity$7;->a:Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;

    invoke-static {v2}, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->b(Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1527
    const-string/jumbo v1, "org_id"

    iget-object v2, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity$7;->a:Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;

    invoke-static {v2}, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->c(Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1528
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity$7;->a:Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 1529
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity$7;->a:Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->setResult(ILandroid/content/Intent;)V

    .line 1530
    iget-object v0, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity$7;->a:Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->finish()V

    .line 520
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 539
    iget-object v1, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity$7;->a:Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;

    invoke-virtual {v1}, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;->dismissLoadingDialog()V

    .line 540
    const-string/jumbo v1, "23104"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity$7;->a:Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;

    .line 541
    invoke-static {v1}, Lbtf;->b(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 542
    new-instance v0, Lbwt$a;

    iget-object v1, p0, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity$7;->a:Lcom/alibaba/android/user/external/list/AddMutiExternalActivity;

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 543
    .local v0, "builder":Lbwt$a;
    invoke-virtual {v0, p2}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Ldop$j;->dt_contact_action_download:I

    new-instance v3, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity$7$1;

    invoke-direct {v3, p0}, Lcom/alibaba/android/user/external/list/AddMutiExternalActivity$7$1;-><init>(Lcom/alibaba/android/user/external/list/AddMutiExternalActivity$7;)V

    .line 544
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Ldop$j;->login_cancel:I

    const/4 v3, 0x0

    .line 550
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 554
    .end local v0    # "builder":Lbwt$a;
    :goto_0
    return-void

    .line 552
    :cond_0
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 535
    return-void
.end method
