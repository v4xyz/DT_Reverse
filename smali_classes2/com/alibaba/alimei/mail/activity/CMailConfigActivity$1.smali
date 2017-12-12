.class final Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$1;
.super Ljava/lang/Object;
.source "CMailConfigActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;

    .prologue
    .line 67
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$1;->a:Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 70
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$1;->a:Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->a(Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;)Lqt;

    move-result-object v0

    invoke-virtual {v0}, Lqt;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$1;->a:Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->a(Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;)Lqt;

    move-result-object v0

    .line 1041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lqt;->a:J

    .line 75
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$1;->a:Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->b(Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1427
    const-string/jumbo v0, "mail_account_setting_backup_quit_click"

    invoke-static {v0}, Lahk;->a(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$1;->a:Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;

    .line 2308
    new-instance v1, Lbwt$a;

    invoke-direct {v1, v0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 2309
    sget v2, Lavn$h;->alm_cmail_mail_account_unbind_tips:I

    invoke-virtual {v1, v2}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2310
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lbwt$a;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2311
    sget v2, Lavn$h;->alm_cmail_mail_account_unbind_confirm:I

    new-instance v3, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$4;

    invoke-direct {v3, v0, v1}, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$4;-><init>(Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;Lbwt$a;)V

    invoke-virtual {v1, v2, v3}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2320
    sget v2, Lavn$h;->cancel:I

    new-instance v3, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$5;

    invoke-direct {v3, v0, v1}, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$5;-><init>(Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;Lbwt$a;)V

    invoke-virtual {v1, v2, v3}, Lbwt$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 2327
    invoke-virtual {v1}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0
.end method
