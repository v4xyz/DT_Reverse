.class final Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$1;
.super Landroid/os/Handler;
.source "MailLoginNativeFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    .prologue
    .line 142
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$1;->a:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10
    .param p1, "msg"    # Landroid/os/Message;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 145
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 147
    iget-object v4, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$1;->a:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    invoke-virtual {v4}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->x()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 211
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v4, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$1;->a:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    iget-object v4, v4, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v4, :cond_2

    .line 150
    iget-object v4, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$1;->a:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    iget-object v4, v4, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->dismissLoadingDialog()V

    .line 153
    :cond_2
    iget-object v4, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$1;->a:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    invoke-static {v4}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->a(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)Lqt;

    move-result-object v4

    .line 1045
    const-wide/16 v6, -0x1

    iput-wide v6, v4, Lqt;->a:J

    .line 155
    iget-object v4, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$1;->a:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    invoke-static {v4, v8}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->a(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;Z)V

    .line 157
    if-eqz p1, :cond_0

    .line 160
    iget v4, p1, Landroid/os/Message;->what:I

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    .line 162
    :sswitch_0
    iget-object v4, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$1;->a:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    invoke-virtual {v4}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->d()V

    goto :goto_0

    .line 165
    :sswitch_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 166
    .local v0, "bundle":Landroid/os/Bundle;
    if-nez v0, :cond_4

    .line 167
    iget-object v4, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$1;->a:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    const-string/jumbo v5, "unknown"

    const-string/jumbo v6, "unknown"

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    iget-object v4, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$1;->a:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    invoke-static {v4}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->b(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$1;->a:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    invoke-static {v4}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->b(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 169
    const-string/jumbo v4, "MailLoginNativeFragment.handleMessage"

    const-string/jumbo v5, "unknown"

    invoke-static {v4, v5}, Lahk;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 173
    :cond_3
    const-string/jumbo v4, "MailLoginNativeFragment.handleMessage"

    const-string/jumbo v5, "unknown"

    invoke-static {v4, v5}, Lahk;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 180
    :cond_4
    const-string/jumbo v4, "error_code"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 181
    .local v2, "errorCode":Ljava/lang/String;
    const-string/jumbo v4, "error_mgs"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 182
    .local v3, "errorMsg":Ljava/lang/String;
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const-string/jumbo v5, "errorCode:"

    aput-object v5, v4, v9

    aput-object v2, v4, v8

    const/4 v5, 0x2

    const-string/jumbo v6, ", errorMsg:"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object v3, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 183
    .local v1, "error":Ljava/lang/String;
    iget-object v4, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$1;->a:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    invoke-static {v4}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->b(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$1;->a:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    invoke-static {v4}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->b(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 184
    const-string/jumbo v4, "MailLoginNativeFragment.handleMessage"

    invoke-static {v4, v1}, Lahk;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :goto_1
    iget-object v4, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$1;->a:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    invoke-virtual {v4, v2, v3}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    iget-object v4, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$1;->a:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    iget v4, v4, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->e:I

    if-ne v4, v8, :cond_6

    .line 195
    iget-object v4, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$1;->a:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    const/4 v5, 0x0

    invoke-static {v4, v9, v5}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->a(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 188
    :cond_5
    const-string/jumbo v4, "MailLoginNativeFragment.handleMessage"

    invoke-static {v4, v1}, Lahk;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 200
    :cond_6
    sget-object v4, Lcom/alibaba/alimei/framework/SDKError;->CommonAccountConnectionError:Lcom/alibaba/alimei/framework/SDKError;

    invoke-virtual {v4}, Lcom/alibaba/alimei/framework/SDKError;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    sget-object v4, Lcom/alibaba/alimei/framework/SDKError;->CommonAccountIncomingAuthError:Lcom/alibaba/alimei/framework/SDKError;

    .line 201
    invoke-virtual {v4}, Lcom/alibaba/alimei/framework/SDKError;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    sget-object v4, Lcom/alibaba/alimei/framework/SDKError;->CommonAccountOutgoingAuthError:Lcom/alibaba/alimei/framework/SDKError;

    .line 202
    invoke-virtual {v4}, Lcom/alibaba/alimei/framework/SDKError;->getErrorCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 203
    :cond_7
    iget-object v4, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$1;->a:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    iget-object v5, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment$1;->a:Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;

    sget v6, Lavn$h;->dt_mail_scs_login_failed:I

    invoke-virtual {v5, v6}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;->a(Lcom/alibaba/alimei/mail/fragment/MailLoginNativeFragment;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 205
    :cond_8
    invoke-static {v2, v3}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 160
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x4 -> :sswitch_1
    .end sparse-switch
.end method
