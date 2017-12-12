.class final Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity$2;
.super Ljava/lang/Object;
.source "DingOverdueTaskActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;

    .prologue
    .line 119
    iput-object p1, p0, Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity$2;->a:Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 122
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity$2;->a:Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;

    .line 1264
    iget v0, v1, Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;->a:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 1268
    new-instance v0, Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity$5;

    invoke-direct {v0, v1}, Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity$5;-><init>(Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;)V

    const-class v2, Lbsv;

    invoke-static {v0, v2, v1}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 1299
    iget-object v2, v1, Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;->b:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1300
    new-instance v2, Lbwt$a;

    invoke-direct {v2, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 1301
    sget v3, Lavo$i;->ding_delete_all_confirm:I

    invoke-virtual {v1, v3}, Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1302
    sget v3, Lavo$i;->sure:I

    invoke-virtual {v1, v3}, Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity$6;

    invoke-direct {v4, v1, v0}, Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity$6;-><init>(Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;Lbsv;)V

    invoke-virtual {v2, v3, v4}, Lbwt$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1309
    sget v0, Lavo$i;->cancel:I

    invoke-virtual {v1, v0}, Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity$7;

    invoke-direct {v3, v1}, Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity$7;-><init>(Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;)V

    invoke-virtual {v2, v0, v3}, Lbwt$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1314
    invoke-virtual {v2}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 1353
    :cond_0
    :goto_0
    return-void

    .line 1336
    :cond_1
    const-string/jumbo v2, "pref_key_has_shown_delete_ding_confirm_dialog"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1338
    new-instance v2, Lbwt$a;

    invoke-direct {v2, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 1339
    sget v3, Lavo$i;->dt_ding_delete_confirm:I

    invoke-virtual {v2, v3}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1340
    sget v3, Lavo$i;->sure:I

    new-instance v4, Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity$8;

    invoke-direct {v4, v1, v0}, Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity$8;-><init>(Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;Lbsv;)V

    invoke-virtual {v2, v3, v4}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1347
    sget v0, Lavo$i;->cancel:I

    new-instance v3, Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity$9;

    invoke-direct {v3, v1}, Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity$9;-><init>(Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;)V

    invoke-virtual {v2, v0, v3}, Lbwt$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1352
    invoke-virtual {v2}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0

    .line 1354
    :cond_2
    invoke-virtual {v1, v0}, Lcom/alibaba/android/ding/activity/DingOverdueTaskActivity;->a(Lbsv;)V

    goto :goto_0
.end method
