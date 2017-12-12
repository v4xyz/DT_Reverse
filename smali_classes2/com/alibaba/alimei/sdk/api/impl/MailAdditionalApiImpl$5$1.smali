.class Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$5$1;
.super Ljava/lang/Object;
.source "MailAdditionalApiImpl.java"

# interfaces
.implements Lcom/alibaba/alimei/restfulapi/service/RpcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$5;->handleExecuteResult(Lcom/alibaba/alimei/framework/api/ApiResult;Lcom/alibaba/alimei/framework/model/UserAccountModel;)V
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
        "Lcom/alibaba/alimei/restfulapi/response/data/GetMailgroupMembersResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$5;

.field final synthetic val$apiResult:Lcom/alibaba/alimei/framework/api/ApiResult;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$5;Lcom/alibaba/alimei/framework/api/ApiResult;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$5;

    .prologue
    .line 219
    iput-object p1, p0, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$5$1;->this$1:Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$5;

    iput-object p2, p0, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$5$1;->val$apiResult:Lcom/alibaba/alimei/framework/api/ApiResult;

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
    .line 251
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$5$1;->val$apiResult:Lcom/alibaba/alimei/framework/api/ApiResult;

    invoke-static {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/restfulapi/exception/NetworkException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/alimei/framework/api/ApiResult;->exception:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 252
    return-void
.end method

.method public onPostExecute(Lcom/alibaba/alimei/restfulapi/response/data/GetMailgroupMembersResult;)V
    .locals 0
    .param p1, "result"    # Lcom/alibaba/alimei/restfulapi/response/data/GetMailgroupMembersResult;

    .prologue
    .line 242
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 219
    check-cast p1, Lcom/alibaba/alimei/restfulapi/response/data/GetMailgroupMembersResult;

    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$5$1;->onPostExecute(Lcom/alibaba/alimei/restfulapi/response/data/GetMailgroupMembersResult;)V

    return-void
.end method

.method public onServiceException(Lcom/alibaba/alimei/restfulapi/exception/ServiceException;)V
    .locals 2
    .param p1, "exception"    # Lcom/alibaba/alimei/restfulapi/exception/ServiceException;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 246
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$5$1;->val$apiResult:Lcom/alibaba/alimei/framework/api/ApiResult;

    invoke-static {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/restfulapi/exception/ServiceException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/alimei/framework/api/ApiResult;->exception:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 247
    return-void
.end method

.method public onSuccess(Lcom/alibaba/alimei/restfulapi/response/data/GetMailgroupMembersResult;)V
    .locals 8
    .param p1, "result"    # Lcom/alibaba/alimei/restfulapi/response/data/GetMailgroupMembersResult;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 222
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/GetMailgroupMembersResult;->getTotal()I

    move-result v4

    if-gtz v4, :cond_0

    .line 223
    iget-object v4, p0, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$5$1;->val$apiResult:Lcom/alibaba/alimei/framework/api/ApiResult;

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/alibaba/alimei/framework/api/ApiResult;->result:Ljava/lang/Object;

    .line 237
    :goto_0
    return-void

    .line 227
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/GetMailgroupMembersResult;->getTotal()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 228
    .local v0, "addressMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/GetMailgroupMembersResult;->getMembers()Ljava/util/List;

    move-result-object v3

    .line 229
    .local v3, "members":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/MemberData;>;"
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/restfulapi/data/MemberData;

    .line 230
    .local v2, "member":Lcom/alibaba/alimei/restfulapi/data/MemberData;
    iget-object v5, p0, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$5$1;->this$1:Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$5;

    iget-object v5, v5, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$5;->this$0:Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;

    invoke-virtual {v2}, Lcom/alibaba/alimei/restfulapi/data/MemberData;->getEmail()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;->access$100(Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 231
    .local v1, "key":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 232
    invoke-virtual {v2}, Lcom/alibaba/alimei/restfulapi/data/MemberData;->getDisplayName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 236
    .end local v1    # "key":Ljava/lang/String;
    .end local v2    # "member":Lcom/alibaba/alimei/restfulapi/data/MemberData;
    :cond_2
    iget-object v4, p0, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$5$1;->this$1:Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$5;

    iget-object v4, v4, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$5;->this$0:Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;

    iget-object v5, p0, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$5$1;->this$1:Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$5;

    iget-object v5, v5, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$5;->val$mailServerId:Ljava/lang/String;

    iget-object v6, p0, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$5$1;->this$1:Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$5;

    iget-object v6, v6, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$5;->val$mailList:Ljava/lang/String;

    iget-object v7, p0, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$5$1;->val$apiResult:Lcom/alibaba/alimei/framework/api/ApiResult;

    invoke-static {v4, v5, v6, v7, v0}, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;->access$200(Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/framework/api/ApiResult;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 219
    check-cast p1, Lcom/alibaba/alimei/restfulapi/response/data/GetMailgroupMembersResult;

    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$5$1;->onSuccess(Lcom/alibaba/alimei/restfulapi/response/data/GetMailgroupMembersResult;)V

    return-void
.end method
