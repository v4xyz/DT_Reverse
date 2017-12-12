.class final Lcom/alibaba/alimei/mail/activity/MailLoginActivity$3;
.super Landroid/content/BroadcastReceiver;
.source "MailLoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/activity/MailLoginActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/activity/MailLoginActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/activity/MailLoginActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/activity/MailLoginActivity;

    .prologue
    .line 306
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity$3;->a:Lcom/alibaba/alimei/mail/activity/MailLoginActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 309
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 310
    .local v0, "action":Ljava/lang/String;
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity$3;->a:Lcom/alibaba/alimei/mail/activity/MailLoginActivity;

    invoke-static {v2}, Lank;->a(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 325
    :cond_0
    :goto_0
    return-void

    .line 314
    :cond_1
    const-string/jumbo v2, "mail_login_success"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 315
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity$3;->a:Lcom/alibaba/alimei/mail/activity/MailLoginActivity;

    invoke-virtual {v2}, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->finish()V

    goto :goto_0

    .line 316
    :cond_2
    const-string/jumbo v2, "com.workapp.org_employee_change"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 317
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity$3;->a:Lcom/alibaba/alimei/mail/activity/MailLoginActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->b(Lcom/alibaba/alimei/mail/activity/MailLoginActivity;)Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 318
    invoke-static {}, Lafr;->d()Ljava/util/List;

    move-result-object v1

    .line 319
    .local v1, "distributionOrgEmails":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez v1, :cond_3

    .line 320
    new-instance v1, Ljava/util/ArrayList;

    .end local v1    # "distributionOrgEmails":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 322
    .restart local v1    # "distributionOrgEmails":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_3
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/MailLoginActivity$3;->a:Lcom/alibaba/alimei/mail/activity/MailLoginActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/activity/MailLoginActivity;->b(Lcom/alibaba/alimei/mail/activity/MailLoginActivity;)Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;->a(Ljava/util/List;)V

    goto :goto_0
.end method
