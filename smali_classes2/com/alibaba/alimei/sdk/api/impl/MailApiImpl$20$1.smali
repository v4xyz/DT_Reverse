.class Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$20$1;
.super Ljava/lang/Object;
.source "MailApiImpl.java"

# interfaces
.implements Lcom/alibaba/alimei/restfulapi/service/RpcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$20;->handleExecuteResult(Lcom/alibaba/alimei/framework/api/ApiResult;Lcom/alibaba/alimei/framework/model/UserAccountModel;)V
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
        "Lcom/alibaba/alimei/restfulapi/response/data/SearchMailResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$20;

.field final synthetic val$apiResult:Lcom/alibaba/alimei/framework/api/ApiResult;

.field final synthetic val$resultModel:Lcom/alibaba/alimei/sdk/model/MailSearchResultModel;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$20;Lcom/alibaba/alimei/sdk/model/MailSearchResultModel;Lcom/alibaba/alimei/framework/api/ApiResult;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$20;

    .prologue
    .line 1258
    iput-object p1, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$20$1;->this$1:Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$20;

    iput-object p2, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$20$1;->val$resultModel:Lcom/alibaba/alimei/sdk/model/MailSearchResultModel;

    iput-object p3, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$20$1;->val$apiResult:Lcom/alibaba/alimei/framework/api/ApiResult;

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
    .line 1281
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$20$1;->val$apiResult:Lcom/alibaba/alimei/framework/api/ApiResult;

    invoke-static {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/restfulapi/exception/NetworkException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/alimei/framework/api/ApiResult;->exception:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 1282
    return-void
.end method

.method public onPostExecute(Lcom/alibaba/alimei/restfulapi/response/data/SearchMailResult;)V
    .locals 0
    .param p1, "result"    # Lcom/alibaba/alimei/restfulapi/response/data/SearchMailResult;

    .prologue
    .line 1274
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1258
    check-cast p1, Lcom/alibaba/alimei/restfulapi/response/data/SearchMailResult;

    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$20$1;->onPostExecute(Lcom/alibaba/alimei/restfulapi/response/data/SearchMailResult;)V

    return-void
.end method

.method public onServiceException(Lcom/alibaba/alimei/restfulapi/exception/ServiceException;)V
    .locals 2
    .param p1, "exception"    # Lcom/alibaba/alimei/restfulapi/exception/ServiceException;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1277
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$20$1;->val$apiResult:Lcom/alibaba/alimei/framework/api/ApiResult;

    invoke-static {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/restfulapi/exception/ServiceException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/alimei/framework/api/ApiResult;->exception:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 1278
    return-void
.end method

.method public onSuccess(Lcom/alibaba/alimei/restfulapi/response/data/SearchMailResult;)V
    .locals 5
    .param p1, "result"    # Lcom/alibaba/alimei/restfulapi/response/data/SearchMailResult;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1261
    iget-object v3, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$20$1;->val$resultModel:Lcom/alibaba/alimei/sdk/model/MailSearchResultModel;

    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/SearchMailResult;->getTotal()I

    move-result v4

    iput v4, v3, Lcom/alibaba/alimei/sdk/model/MailSearchResultModel;->total:I

    .line 1263
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/SearchMailResult;->getMailList()Ljava/util/List;

    move-result-object v1

    .line 1264
    .local v1, "items":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/MailSearchItem;>;"
    if-eqz v1, :cond_1

    .line 1265
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1266
    .local v2, "models":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/sdk/model/MailSearchModel;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/restfulapi/data/MailSearchItem;

    .line 1267
    .local v0, "item":Lcom/alibaba/alimei/restfulapi/data/MailSearchItem;
    invoke-static {v0}, Lakp;->a(Lcom/alibaba/alimei/restfulapi/data/MailSearchItem;)Lcom/alibaba/alimei/sdk/model/MailSearchModel;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1269
    .end local v0    # "item":Lcom/alibaba/alimei/restfulapi/data/MailSearchItem;
    :cond_0
    iget-object v3, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$20$1;->val$resultModel:Lcom/alibaba/alimei/sdk/model/MailSearchResultModel;

    iput-object v2, v3, Lcom/alibaba/alimei/sdk/model/MailSearchResultModel;->mails:Ljava/util/List;

    .line 1271
    .end local v2    # "models":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/sdk/model/MailSearchModel;>;"
    :cond_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1258
    check-cast p1, Lcom/alibaba/alimei/restfulapi/response/data/SearchMailResult;

    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$20$1;->onSuccess(Lcom/alibaba/alimei/restfulapi/response/data/SearchMailResult;)V

    return-void
.end method
