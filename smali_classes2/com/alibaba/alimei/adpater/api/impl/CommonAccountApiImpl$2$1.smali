.class Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$2$1;
.super Lwa;
.source "CommonAccountApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$2;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$2;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$2;

    .prologue
    .line 113
    iput-object p1, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$2$1;->this$1:Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$2;

    invoke-direct {p0}, Lwa;-><init>()V

    return-void
.end method


# virtual methods
.method public checkAccount(Lcom/alibaba/alimei/emailcommon/Account;)V
    .locals 8
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 116
    invoke-super {p0, p1}, Lwa;->checkAccount(Lcom/alibaba/alimei/emailcommon/Account;)V

    .line 118
    invoke-static {}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->getCommonEmailAPI()Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;

    move-result-object v0

    sget-object v1, Lcom/alibaba/alimei/emailcommon/api/CommonEmailSdk;->app:Landroid/content/Context;

    iget-object v2, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$2$1;->this$1:Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$2;

    iget-object v2, v2, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$2;->val$mail:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$2$1;->this$1:Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$2;

    iget-object v3, v3, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$2;->val$smtpPassword:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$2$1;->this$1:Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$2;

    iget-object v4, v4, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$2;->val$smtpServer:Ljava/lang/String;

    iget-object v5, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$2$1;->this$1:Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$2;

    iget-object v5, v5, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$2;->val$smtpPort:Ljava/lang/String;

    iget-object v6, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$2$1;->this$1:Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$2;

    iget-boolean v6, v6, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$2;->val$smtpSsl:Z

    new-instance v7, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$2$1$1;

    invoke-direct {v7, p0}, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$2$1$1;-><init>(Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$2$1;)V

    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/alimei/emailcommon/api/CommonEmailApiImpl;->checkSmtp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLwa;)V

    .line 138
    return-void
.end method

.method public checkAccountFailed(Ljava/lang/Exception;)V
    .locals 3
    .param p1, "exception"    # Ljava/lang/Exception;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 142
    invoke-super {p0, p1}, Lwa;->checkAccountFailed(Ljava/lang/Exception;)V

    .line 143
    iget-object v0, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$2$1;->this$1:Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$2;

    iget-object v0, v0, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$2;->val$listener:Laam;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$2$1;->this$1:Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$2;

    iget-object v1, v0, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$2;->val$listener:Laam;

    const-string/jumbo v0, "error_unable_to_connect"

    .line 145
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/alibaba/alimei/framework/SDKError;->CommonAccountConnectionError:Lcom/alibaba/alimei/framework/SDKError;

    .line 144
    :goto_0
    invoke-static {v0}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/framework/SDKError;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v0

    invoke-interface {v1, v0}, Laam;->onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V

    .line 148
    :cond_0
    return-void

    .line 145
    :cond_1
    sget-object v0, Lcom/alibaba/alimei/framework/SDKError;->CommonAccountIncomingAuthError:Lcom/alibaba/alimei/framework/SDKError;

    goto :goto_0
.end method
