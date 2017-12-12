.class final Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$4;
.super Ljava/lang/Object;
.source "CMailSignListActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;
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
        "Lada;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;J)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;

    .prologue
    .line 518
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$4;->b:Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;

    iput-wide p2, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$4;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 518
    .line 1521
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$4;->b:Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->l(Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;)Lagf;

    move-result-object v0

    .line 2104
    const/4 v1, 0x0

    iput-object v1, v0, Lagf;->b:Landroid/widget/CompoundButton;

    .line 1522
    iget-wide v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$4;->a:J

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lafr;->a(JZ)V

    .line 1523
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$4;->b:Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->b(Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1524
    const-string/jumbo v0, "CMailSignListActivity"

    const-string/jumbo v1, "mActivity.isDestroyed()"

    invoke-static {v0, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1525
    :goto_0
    return-void

    .line 1527
    :cond_0
    sget v0, Lavn$h;->dt_mail_mailsetting_org_mailsignature_closed:I

    invoke-static {v0}, Lepj;->a(I)V

    .line 1528
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$4;->b:Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->e()V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 537
    const-string/jumbo v0, "CMailSignListActivity"

    .line 1066
    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 538
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$4;->b:Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->b(Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    const-string/jumbo v0, "CMailSignListActivity"

    const-string/jumbo v1, "mActivity.isDestroyed()"

    invoke-static {v0, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    :goto_0
    return-void

    .line 542
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$4;->b:Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->e()V

    .line 543
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$4;->b:Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->l(Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;)Lagf;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lagf;->a(Z)V

    .line 544
    sget v0, Lavn$h;->dt_mail_signature_save_fail:I

    invoke-static {v0}, Lepj;->a(I)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 533
    return-void
.end method
