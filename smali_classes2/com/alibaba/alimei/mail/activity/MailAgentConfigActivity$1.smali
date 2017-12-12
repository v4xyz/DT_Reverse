.class final Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$1;
.super Landroid/os/Handler;
.source "MailAgentConfigActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;

    .prologue
    .line 80
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$1;->a:Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7
    .param p1, "msg"    # Landroid/os/Message;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 83
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 85
    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$1;->a:Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;

    invoke-static {v3}, Lank;->a(Landroid/app/Activity;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 133
    :goto_0
    :pswitch_0
    return-void

    .line 87
    :cond_0
    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$1;->a:Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;

    invoke-virtual {v3}, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->dismissLoadingDialog()V

    .line 89
    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$1;->a:Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;

    invoke-static {v3}, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->a(Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;)Lqt;

    move-result-object v3

    .line 1045
    const-wide/16 v4, -0x1

    iput-wide v4, v3, Lqt;->a:J

    .line 91
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 92
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v3, "error_code"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    .local v1, "errorCode":Ljava/lang/String;
    const-string/jumbo v3, "error_mgs"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 95
    .local v2, "errorMsg":Ljava/lang/String;
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 101
    :pswitch_1
    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$1;->a:Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;

    sget v4, Lavn$h;->and_concern_setting_success:I

    invoke-virtual {v3, v4}, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbtf;->a(Ljava/lang/String;)V

    .line 102
    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$1;->a:Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;

    .line 1561
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v4

    .line 1562
    invoke-virtual {v4}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->h()V

    .line 1563
    invoke-static {v3, v6, v6}, Lafn;->a(Landroid/content/Context;IZ)V

    .line 1565
    new-instance v3, Landroid/content/Intent;

    const-string/jumbo v4, "mail_login_success"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1566
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcz;->a(Landroid/content/Intent;)Z

    .line 103
    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$1;->a:Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;

    invoke-virtual {v3}, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->finish()V

    goto :goto_0

    .line 107
    :pswitch_2
    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$1;->a:Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;

    sget v4, Lavn$h;->dt_mail_config_check_success:I

    invoke-virtual {v3, v4}, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :pswitch_3
    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$1;->a:Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;

    sget v4, Lavn$h;->cspace_save_success:I

    invoke-virtual {v3, v4}, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbtf;->a(Ljava/lang/String;)V

    .line 113
    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$1;->a:Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;

    invoke-static {v3}, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->b(Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 114
    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$1;->a:Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;

    invoke-static {v3}, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->c(Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;)V

    .line 116
    :cond_1
    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$1;->a:Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;

    invoke-virtual {v3}, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->finish()V

    goto/16 :goto_0

    .line 120
    :pswitch_4
    sget-object v3, Lcom/alibaba/alimei/framework/SDKError;->CommonAccountConnectionError:Lcom/alibaba/alimei/framework/SDKError;

    invoke-virtual {v3}, Lcom/alibaba/alimei/framework/SDKError;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 121
    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$1;->a:Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;

    sget v4, Lavn$h;->dt_mail_server_connect_failed:I

    invoke-virtual {v3, v4}, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbtf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 122
    :cond_2
    sget-object v3, Lcom/alibaba/alimei/framework/SDKError;->CommonAccountIncomingAuthError:Lcom/alibaba/alimei/framework/SDKError;

    invoke-virtual {v3}, Lcom/alibaba/alimei/framework/SDKError;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 123
    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$1;->a:Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;

    sget v4, Lavn$h;->dt_mail_config_check_failed_imap:I

    invoke-virtual {v3, v4}, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbtf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 124
    :cond_3
    sget-object v3, Lcom/alibaba/alimei/framework/SDKError;->CommonAccountOutgoingAuthError:Lcom/alibaba/alimei/framework/SDKError;

    invoke-virtual {v3}, Lcom/alibaba/alimei/framework/SDKError;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 125
    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity$1;->a:Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;

    sget v4, Lavn$h;->dt_mail_config_check_failed_stmp:I

    invoke-virtual {v3, v4}, Lcom/alibaba/alimei/mail/activity/MailAgentConfigActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbtf;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 127
    :cond_4
    invoke-static {v1, v2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 95
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
