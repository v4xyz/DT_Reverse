.class Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$3$1;
.super Lwa;
.source "CommonAccountApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$3;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$3;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$3;

    .prologue
    .line 161
    iput-object p1, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$3$1;->this$1:Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$3;

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
    const/4 v4, 0x0

    .line 164
    invoke-super {p0, p1}, Lwa;->checkAccount(Lcom/alibaba/alimei/emailcommon/Account;)V

    .line 166
    invoke-static {}, Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;->getInstance()Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;

    move-result-object v3

    const-class v5, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasourceImpl;

    invoke-virtual {v3, v5}, Lcom/alibaba/alimei/framework/datasource/FrameworkDatasourceCenter;->getDatasourceInstance(Ljava/lang/Class;)Lcom/alibaba/alimei/framework/datasource/IDatasource;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;

    .line 167
    .local v0, "accountDatasource":Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;
    const/4 v2, 0x0

    .line 168
    .local v2, "accountModelResult":Lcom/alibaba/alimei/framework/model/UserAccountModel;
    if-eqz v0, :cond_0

    .line 169
    new-instance v1, Lcom/alibaba/alimei/framework/model/UserAccountModel;

    const-wide/16 v6, 0x0

    invoke-direct {v1, v6, v7}, Lcom/alibaba/alimei/framework/model/UserAccountModel;-><init>(J)V

    .line 170
    .local v1, "accountModel":Lcom/alibaba/alimei/framework/model/UserAccountModel;
    const/16 v3, 0xa

    iput v3, v1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->accountType:I

    .line 171
    iget-object v3, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$3$1;->this$1:Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$3;

    iget-object v3, v3, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$3;->val$mail:Ljava/lang/String;

    iput-object v3, v1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->accountName:Ljava/lang/String;

    .line 172
    const-string/jumbo v3, "oauth"

    iput-object v3, v1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->incomingPassword:Ljava/lang/String;

    .line 173
    iget-object v3, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$3$1;->this$1:Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$3;

    iget-object v3, v3, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$3;->val$incomingServer:Ljava/lang/String;

    iput-object v3, v1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->incomingServer:Ljava/lang/String;

    .line 174
    iget-object v3, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$3$1;->this$1:Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$3;

    iget-object v3, v3, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$3;->val$incomingPort:Ljava/lang/String;

    iput-object v3, v1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->incomingPort:Ljava/lang/String;

    .line 175
    iget-object v3, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$3$1;->this$1:Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$3;

    iget-boolean v3, v3, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$3;->val$incomingSsl:Z

    iput-boolean v3, v1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->incomingSsl:Z

    .line 176
    iget-object v3, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$3$1;->this$1:Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$3;

    iget-object v3, v3, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$3;->val$smtpServer:Ljava/lang/String;

    iput-object v3, v1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->smtpServer:Ljava/lang/String;

    .line 177
    iget-object v3, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$3$1;->this$1:Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$3;

    iget-object v3, v3, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$3;->val$smtpPort:Ljava/lang/String;

    iput-object v3, v1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->smtpPort:Ljava/lang/String;

    .line 178
    iget-object v3, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$3$1;->this$1:Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$3;

    iget-boolean v3, v3, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$3;->val$smtpSecurity:Z

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    :goto_0
    iput v3, v1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->smtpSecurityType:I

    .line 179
    const-string/jumbo v3, "oauth"

    iput-object v3, v1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->smtpPassword:Ljava/lang/String;

    .line 180
    iget-object v3, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$3$1;->this$1:Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$3;

    iget-object v3, v3, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$3;->val$oauthToken:Ljava/lang/String;

    iput-object v3, v1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->oauthToken:Ljava/lang/String;

    .line 181
    iget-object v3, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$3$1;->this$1:Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$3;

    iget-object v3, v3, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$3;->val$refreshToken:Ljava/lang/String;

    iput-object v3, v1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->oauthRefreshToken:Ljava/lang/String;

    .line 182
    iget-object v3, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$3$1;->this$1:Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$3;

    iget-wide v6, v3, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$3;->val$expiresTime:J

    iput-wide v6, v1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->oauthExpires:J

    .line 183
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/alibaba/alimei/framework/model/UserAccountModel;->oauthLastRefreshTime:J

    .line 184
    invoke-interface {v0, v1, v4}, Lcom/alibaba/alimei/framework/account/datasource/AccountDatasource;->insertCommonAccount(Lcom/alibaba/alimei/framework/model/UserAccountModel;Z)Lcom/alibaba/alimei/framework/model/UserAccountModel;

    move-result-object v2

    .line 185
    invoke-static {}, Laai;->a()Laai;

    move-result-object v3

    invoke-virtual {v3, v1}, Laai;->a(Lcom/alibaba/alimei/framework/model/UserAccountModel;)V

    .line 187
    .end local v1    # "accountModel":Lcom/alibaba/alimei/framework/model/UserAccountModel;
    :cond_0
    iget-object v3, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$3$1;->this$1:Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$3;

    iget-object v3, v3, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$3;->val$listener:Laam;

    if-eqz v3, :cond_1

    .line 188
    iget-object v3, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$3$1;->this$1:Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$3;

    iget-object v3, v3, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$3;->val$listener:Laam;

    invoke-interface {v3, v2}, Laam;->onSuccess(Ljava/lang/Object;)V

    .line 190
    :cond_1
    return-void

    .restart local v1    # "accountModel":Lcom/alibaba/alimei/framework/model/UserAccountModel;
    :cond_2
    move v3, v4

    .line 178
    goto :goto_0
.end method

.method public checkAccountFailed(Ljava/lang/Exception;)V
    .locals 3
    .param p1, "exception"    # Ljava/lang/Exception;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 194
    invoke-super {p0, p1}, Lwa;->checkAccountFailed(Ljava/lang/Exception;)V

    .line 195
    iget-object v0, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$3$1;->this$1:Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$3;

    iget-object v0, v0, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$3;->val$listener:Laam;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$3$1;->this$1:Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$3;

    iget-object v1, v0, Lcom/alibaba/alimei/adpater/api/impl/CommonAccountApiImpl$3;->val$listener:Laam;

    const-string/jumbo v0, "error_unable_to_connect"

    .line 197
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/alibaba/alimei/framework/SDKError;->CommonAccountConnectionError:Lcom/alibaba/alimei/framework/SDKError;

    .line 196
    :goto_0
    invoke-static {v0}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/framework/SDKError;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v0

    invoke-interface {v1, v0}, Laam;->onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V

    .line 200
    :cond_0
    return-void

    .line 197
    :cond_1
    sget-object v0, Lcom/alibaba/alimei/framework/SDKError;->CommonAccountAuthError:Lcom/alibaba/alimei/framework/SDKError;

    goto :goto_0
.end method
