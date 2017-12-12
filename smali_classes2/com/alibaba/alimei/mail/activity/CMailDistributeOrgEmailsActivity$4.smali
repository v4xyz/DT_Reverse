.class final Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity$4;
.super Ljava/lang/Object;
.source "CMailDistributeOrgEmailsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;

    .prologue
    .line 239
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity$4;->a:Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 242
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity$4;->a:Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;

    .line 1329
    new-instance v1, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;

    invoke-direct {v1, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;-><init>(Landroid/content/Context;)V

    .line 1330
    sget v2, Lavn$h;->dt_cmail_distribute_upgrade_right_now:I

    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2218
    iput-object v2, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->c:Ljava/lang/String;

    .line 1331
    sget v2, Lavn$h;->dt_cmail_distribute_upgrade_im_desc:I

    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2239
    iput-object v2, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->d:Ljava/lang/String;

    .line 1332
    sget v2, Lavn$h;->mail_guide_text_i_know_that:I

    invoke-virtual {v0, v2}, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2259
    iput-object v2, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->f:Ljava/lang/String;

    .line 3230
    iput-boolean v3, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->l:Z

    .line 3275
    iput-boolean v3, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->m:Z

    .line 1335
    new-instance v2, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity$7;

    invoke-direct {v2, v0, v1}, Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity$7;-><init>(Lcom/alibaba/alimei/mail/activity/CMailDistributeOrgEmailsActivity;Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;)V

    .line 4271
    iput-object v2, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->a:Landroid/view/View$OnClickListener;

    .line 1343
    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->show()V

    .line 243
    return-void
.end method
