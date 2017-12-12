.class Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$12$1;
.super Ljava/lang/Object;
.source "MailApiImpl.java"

# interfaces
.implements Lcom/alibaba/alimei/restfulapi/service/RpcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$12;->handleExecuteResult(Lcom/alibaba/alimei/framework/api/ApiResult;Lcom/alibaba/alimei/framework/model/UserAccountModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
        "<",
        "Lcom/alibaba/alimei/restfulapi/data/Mail;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$12;

.field final synthetic val$account:Lcom/alibaba/alimei/framework/model/UserAccountModel;

.field final synthetic val$apiResult:Lcom/alibaba/alimei/framework/api/ApiResult;

.field final synthetic val$datasource:Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$12;Lcom/alibaba/alimei/framework/api/ApiResult;Lcom/alibaba/alimei/framework/model/UserAccountModel;Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$12;

    .prologue
    .line 941
    iput-object p1, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$12$1;->this$1:Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$12;

    iput-object p2, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$12$1;->val$apiResult:Lcom/alibaba/alimei/framework/api/ApiResult;

    iput-object p3, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$12$1;->val$account:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    iput-object p4, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$12$1;->val$datasource:Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkException(Lcom/alibaba/alimei/restfulapi/exception/NetworkException;)V
    .locals 2
    .param p1, "exception"    # Lcom/alibaba/alimei/restfulapi/exception/NetworkException;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 973
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$12$1;->val$apiResult:Lcom/alibaba/alimei/framework/api/ApiResult;

    invoke-static {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/restfulapi/exception/NetworkException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/alimei/framework/api/ApiResult;->exception:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 974
    return-void
.end method

.method public onPostExecute(Lcom/alibaba/alimei/restfulapi/data/Mail;)V
    .locals 0
    .param p1, "result"    # Lcom/alibaba/alimei/restfulapi/data/Mail;

    .prologue
    .line 964
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 941
    check-cast p1, Lcom/alibaba/alimei/restfulapi/data/Mail;

    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$12$1;->onPostExecute(Lcom/alibaba/alimei/restfulapi/data/Mail;)V

    return-void
.end method

.method public onServiceException(Lcom/alibaba/alimei/restfulapi/exception/ServiceException;)V
    .locals 2
    .param p1, "exception"    # Lcom/alibaba/alimei/restfulapi/exception/ServiceException;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 968
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$12$1;->val$apiResult:Lcom/alibaba/alimei/framework/api/ApiResult;

    invoke-static {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/restfulapi/exception/ServiceException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/alimei/framework/api/ApiResult;->exception:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 969
    return-void
.end method

.method public onSuccess(Lcom/alibaba/alimei/restfulapi/data/Mail;)V
    .locals 11
    .param p1, "result"    # Lcom/alibaba/alimei/restfulapi/data/Mail;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 944
    if-nez p1, :cond_1

    .line 945
    iget-object v5, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$12$1;->val$apiResult:Lcom/alibaba/alimei/framework/api/ApiResult;

    const/4 v6, 0x0

    iput-object v6, v5, Lcom/alibaba/alimei/framework/api/ApiResult;->result:Ljava/lang/Object;

    .line 960
    :cond_0
    :goto_0
    return-void

    .line 947
    :cond_1
    iget-object v6, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$12$1;->val$account:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    invoke-virtual {v6}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v0

    .line 948
    .local v0, "accountId":J
    iget-object v6, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$12$1;->val$datasource:Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;

    iget-object v7, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$12$1;->this$1:Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$12;

    iget-object v7, v7, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$12;->this$0:Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl;

    invoke-static {v7}, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl;->access$1100(Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v0, v1, p1}, Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;->addOrUpdateMail(Ljava/lang/String;JLcom/alibaba/alimei/restfulapi/data/Mail;)Lcom/alibaba/alimei/sdk/model/MailGroupModel;

    move-result-object v2

    .line 949
    .local v2, "group":Lcom/alibaba/alimei/sdk/model/MailGroupModel;
    invoke-virtual {v2}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;->getAddedMails()Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Lcom/alibaba/alimei/sdk/model/MailGroupModel;->getAddedMails()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v6

    if-lez v6, :cond_2

    const/4 v3, 0x1

    .line 950
    .local v3, "isNewMail":Z
    :goto_1
    iget-object v6, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$12$1;->val$datasource:Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;

    iget-object v7, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$12$1;->val$account:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    invoke-virtual {v7}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v8

    iget-object v7, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$12$1;->this$1:Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$12;

    iget-object v7, v7, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$12;->val$mailServerId:Ljava/lang/String;

    iget-object v10, p1, Lcom/alibaba/alimei/restfulapi/data/Mail;->bodyHTML:Ljava/lang/String;

    invoke-interface {v6, v8, v9, v7, v10}, Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;->updateMailHtmlBody(JLjava/lang/String;Ljava/lang/String;)V

    .line 953
    iget-object v6, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$12$1;->val$datasource:Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;

    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/data/Mail;->getItemId()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v0, v1, v7}, Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;->queryMailDetailByServerId(JLjava/lang/String;)Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    move-result-object v4

    .line 954
    .local v4, "model":Lcom/alibaba/alimei/sdk/model/MailDetailModel;
    iget-object v6, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$12$1;->val$apiResult:Lcom/alibaba/alimei/framework/api/ApiResult;

    iput-object v4, v6, Lcom/alibaba/alimei/framework/api/ApiResult;->result:Ljava/lang/Object;

    .line 956
    iget-object v6, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$12$1;->this$1:Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$12;

    iget-boolean v6, v6, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$12;->val$shouldStoreIntoLocal:Z

    if-nez v6, :cond_0

    if-eqz v3, :cond_0

    .line 957
    iget-object v6, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$12$1;->val$datasource:Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;

    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/data/Mail;->getItemId()Ljava/lang/String;

    move-result-object v7

    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v6, v0, v1, v7, v5}, Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;->deleteMailByServerIdByUser(JLjava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .end local v3    # "isNewMail":Z
    .end local v4    # "model":Lcom/alibaba/alimei/sdk/model/MailDetailModel;
    :cond_2
    move v3, v5

    .line 949
    goto :goto_1
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 941
    check-cast p1, Lcom/alibaba/alimei/restfulapi/data/Mail;

    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$12$1;->onSuccess(Lcom/alibaba/alimei/restfulapi/data/Mail;)V

    return-void
.end method
