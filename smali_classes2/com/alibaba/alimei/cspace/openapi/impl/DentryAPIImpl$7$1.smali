.class Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7$1;
.super Ljava/lang/Object;
.source "DentryAPIImpl.java"

# interfaces
.implements Lcom/alibaba/alimei/restfulapi/service/RpcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7;->handleExecuteResult(Lcom/alibaba/alimei/framework/api/ApiResult;Lcom/alibaba/alimei/framework/model/UserAccountModel;)V
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
        "Lcom/alibaba/alimei/restfulapi/v2/response/SyncDentryResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7;

.field final synthetic val$dentryDatasource:Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;

.field final synthetic val$dentryList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7;Ljava/util/List;Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7;

    .prologue
    .line 546
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7$1;->this$1:Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7;

    iput-object p2, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7$1;->val$dentryList:Ljava/util/List;

    iput-object p3, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7$1;->val$dentryDatasource:Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetworkException(Lcom/alibaba/alimei/restfulapi/exception/NetworkException;)V
    .locals 6
    .param p1, "exception"    # Lcom/alibaba/alimei/restfulapi/exception/NetworkException;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 575
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7$1;->val$dentryList:Ljava/util/List;

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7$1;->val$dentryDatasource:Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7$1;->this$1:Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7;

    iget-object v2, v2, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7;->val$key:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7$1;->this$1:Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7;

    iget v3, v3, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7;->val$offset:I

    iget-object v4, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7$1;->this$1:Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7;

    iget v4, v4, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7;->val$pageSize:I

    iget-object v5, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7$1;->this$1:Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7;

    iget-object v5, v5, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7;->val$spaceIds:Ljava/util/List;

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;->searchDentry(Ljava/lang/String;IILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 576
    return-void
.end method

.method public onPostExecute(Lcom/alibaba/alimei/restfulapi/v2/response/SyncDentryResult;)V
    .locals 0
    .param p1, "result"    # Lcom/alibaba/alimei/restfulapi/v2/response/SyncDentryResult;

    .prologue
    .line 566
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 546
    check-cast p1, Lcom/alibaba/alimei/restfulapi/v2/response/SyncDentryResult;

    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7$1;->onPostExecute(Lcom/alibaba/alimei/restfulapi/v2/response/SyncDentryResult;)V

    return-void
.end method

.method public onServiceException(Lcom/alibaba/alimei/restfulapi/exception/ServiceException;)V
    .locals 6
    .param p1, "exception"    # Lcom/alibaba/alimei/restfulapi/exception/ServiceException;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 570
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7$1;->val$dentryList:Ljava/util/List;

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7$1;->val$dentryDatasource:Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7$1;->this$1:Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7;

    iget-object v2, v2, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7;->val$key:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7$1;->this$1:Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7;

    iget v3, v3, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7;->val$offset:I

    iget-object v4, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7$1;->this$1:Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7;

    iget v4, v4, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7;->val$pageSize:I

    iget-object v5, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7$1;->this$1:Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7;

    iget-object v5, v5, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7;->val$spaceIds:Ljava/util/List;

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;->searchDentry(Ljava/lang/String;IILjava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 571
    return-void
.end method

.method public onSuccess(Lcom/alibaba/alimei/restfulapi/v2/response/SyncDentryResult;)V
    .locals 8
    .param p1, "result"    # Lcom/alibaba/alimei/restfulapi/v2/response/SyncDentryResult;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 549
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/v2/response/SyncDentryResult;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 550
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/v2/response/SyncDentryResult;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/v2/response/SyncDentryResult;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 551
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/v2/response/SyncDentryResult;->getItems()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/restfulapi/v2/data/Dentry;

    .line 552
    .local v0, "dentry":Lcom/alibaba/alimei/restfulapi/v2/data/Dentry;
    new-instance v1, Lcom/alibaba/alimei/cspace/model/DentryModel;

    iget-object v3, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7$1;->this$1:Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7;

    iget-object v3, v3, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7;->this$0:Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl;

    invoke-static {v3}, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl;->access$1400(Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/alibaba/alimei/restfulapi/v2/data/Dentry;->getSpaceId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v0, v3, v4}, Lcom/alibaba/alimei/cspace/model/DentryModel;-><init>(Lcom/alibaba/alimei/restfulapi/v2/data/Dentry;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    .local v1, "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7$1;->val$dentryList:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 556
    .end local v0    # "dentry":Lcom/alibaba/alimei/restfulapi/v2/data/Dentry;
    .end local v1    # "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    :cond_0
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7$1;->val$dentryList:Ljava/util/List;

    iget-object v3, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7$1;->val$dentryDatasource:Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;

    iget-object v4, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7$1;->this$1:Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7;

    iget-object v4, v4, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7;->val$key:Ljava/lang/String;

    iget-object v5, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7$1;->this$1:Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7;

    iget v5, v5, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7;->val$offset:I

    iget-object v6, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7$1;->this$1:Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7;

    iget v6, v6, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7;->val$pageSize:I

    iget-object v7, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7$1;->this$1:Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7;

    iget-object v7, v7, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7;->val$spaceIds:Ljava/util/List;

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;->searchDentry(Ljava/lang/String;IILjava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 561
    :cond_1
    :goto_1
    return-void

    .line 559
    :cond_2
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7$1;->val$dentryList:Ljava/util/List;

    iget-object v3, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7$1;->val$dentryDatasource:Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;

    iget-object v4, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7$1;->this$1:Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7;

    iget-object v4, v4, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7;->val$key:Ljava/lang/String;

    iget-object v5, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7$1;->this$1:Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7;

    iget v5, v5, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7;->val$offset:I

    iget-object v6, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7$1;->this$1:Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7;

    iget v6, v6, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7;->val$pageSize:I

    iget-object v7, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7$1;->this$1:Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7;

    iget-object v7, v7, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7;->val$spaceIds:Ljava/util/List;

    invoke-interface {v3, v4, v5, v6, v7}, Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;->searchDentry(Ljava/lang/String;IILjava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 546
    check-cast p1, Lcom/alibaba/alimei/restfulapi/v2/response/SyncDentryResult;

    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$7$1;->onSuccess(Lcom/alibaba/alimei/restfulapi/v2/response/SyncDentryResult;)V

    return-void
.end method
