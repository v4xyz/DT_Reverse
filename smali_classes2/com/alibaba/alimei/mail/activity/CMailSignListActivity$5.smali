.class final Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$5;
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
        "Ljava/lang/String;",
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
    .line 557
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$5;->b:Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;

    iput-wide p2, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$5;->a:J

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
    .line 557
    check-cast p1, Ljava/lang/String;

    .line 1560
    iget-wide v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$5;->a:J

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lafr;->a(JZ)V

    .line 1561
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$5;->b:Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->b(Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1562
    const-string/jumbo v0, "CMailSignListActivity"

    const-string/jumbo v1, "mActivity.isDestroyed()"

    invoke-static {v0, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1568
    :goto_0
    return-void

    .line 1565
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$5;->b:Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->l(Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;)Lagf;

    move-result-object v0

    .line 2104
    const/4 v1, 0x0

    iput-object v1, v0, Lagf;->b:Landroid/widget/CompoundButton;

    .line 1566
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$5;->b:Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->e()V

    .line 1567
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1568
    sget v0, Lavn$h;->dt_mail_signature_relief_open:I

    invoke-static {v0}, Lepj;->a(I)V

    goto :goto_0

    .line 1570
    :cond_1
    invoke-static {p1}, Lepj;->a(Ljava/lang/String;)V

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
    .line 580
    const-string/jumbo v0, "CMailSignListActivity"

    .line 1066
    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 581
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$5;->b:Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->b(Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    const-string/jumbo v0, "CMailSignListActivity"

    const-string/jumbo v1, "mActivity.isDestroyed()"

    invoke-static {v0, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    :goto_0
    return-void

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$5;->b:Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->l(Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;)Lagf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lagf;->a(Z)V

    .line 586
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity$5;->b:Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/activity/CMailSignListActivity;->e()V

    .line 587
    sget v0, Lavn$h;->dt_mail_signature_save_fail:I

    invoke-static {v0}, Lepj;->a(I)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 576
    return-void
.end method
