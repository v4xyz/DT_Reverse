.class final Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity$7;
.super Ljava/lang/Object;
.source "DingCheckInDetailActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;
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
.field final synthetic a:Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;

    .prologue
    .line 303
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity$7;->a:Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;

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
    const/4 v3, 0x1

    .line 303
    .line 1306
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity$7;->a:Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1310
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity$7;->a:Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->dismissLoadingDialog()V

    .line 1311
    new-instance v0, Lbwt$a;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity$7;->a:Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 1312
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity$7;->a:Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;

    sget v2, Lavo$i;->dt_ding_conference_check_in_list_export_succ:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1313
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity$7;->a:Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;

    sget v2, Lavo$i;->ding_alert_text_i_known:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity$7$1;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity$7$1;-><init>(Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity$7;Lbwt$a;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1319
    invoke-virtual {v0, v3}, Lbwt$a;->b(Z)Lbwt$a;

    move-result-object v1

    invoke-virtual {v1, v3}, Lbwt$a;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1320
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 303
    :cond_0
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 330
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity$7;->a:Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 336
    :goto_0
    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity$7;->a:Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/activity/DingCheckInDetailActivity;->dismissLoadingDialog()V

    .line 335
    invoke-static {p2}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 326
    return-void
.end method
