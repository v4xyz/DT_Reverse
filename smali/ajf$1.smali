.class final Lajf$1;
.super Ljava/lang/Object;
.source "SyncTagsTask.java"

# interfaces
.implements Lcom/alibaba/alimei/restfulapi/service/RpcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajf;->b()Z
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
        "Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncTagResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lajf;


# direct methods
.method constructor <init>(Lajf;)V
    .locals 0
    .param p1, "this$0"    # Lajf;

    .prologue
    .line 70
    iput-object p1, p0, Lajf$1;->a:Lajf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNetworkException(Lcom/alibaba/alimei/restfulapi/exception/NetworkException;)V
    .locals 0
    .param p1, "exception"    # Lcom/alibaba/alimei/restfulapi/exception/NetworkException;

    .prologue
    .line 101
    return-void
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final onServiceException(Lcom/alibaba/alimei/restfulapi/exception/ServiceException;)V
    .locals 0
    .param p1, "exception"    # Lcom/alibaba/alimei/restfulapi/exception/ServiceException;

    .prologue
    .line 96
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 70
    check-cast p1, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncTagResult;

    .line 1073
    if-nez p1, :cond_1

    .line 1074
    :cond_0
    :goto_0
    return-void

    .line 1076
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncTagResult;->isMore()Z

    move-result v0

    .line 1077
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncTagResult;->getSyncKey()Ljava/lang/String;

    move-result-object v1

    .line 1078
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1079
    iget-object v2, p0, Lajf$1;->a:Lajf;

    invoke-static {v2, v1}, Lajf;->a(Lajf;Ljava/lang/String;)Ljava/lang/String;

    .line 1081
    :cond_2
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getTagDatasource()Lcom/alibaba/alimei/sdk/datasource/TagDatasource;

    move-result-object v1

    iget-object v2, p0, Lajf$1;->a:Lajf;

    iget-object v2, v2, Lajf;->a:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v2

    iget-object v4, p0, Lajf$1;->a:Lajf;

    invoke-static {v4}, Lajf;->a(Lajf;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, p1}, Lcom/alibaba/alimei/sdk/datasource/TagDatasource;->handleSyncResult(JLjava/lang/String;Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncTagResult;)V

    .line 1082
    if-eqz v0, :cond_0

    .line 1083
    iget-object v0, p0, Lajf$1;->a:Lajf;

    invoke-static {v0}, Lajf;->a(Lajf;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getSyncService(Ljava/lang/String;Z)Lcom/alibaba/alimei/restfulapi/service/RpcSyncService;

    move-result-object v0

    .line 1084
    iget-object v1, p0, Lajf$1;->a:Lajf;

    invoke-static {v1}, Lajf;->b(Lajf;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lajf$1;->a:Lajf;

    invoke-static {v2}, Lajf;->c(Lajf;)Lcom/alibaba/alimei/restfulapi/service/RpcCallback;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alibaba/alimei/restfulapi/service/RpcSyncService;->syncTags(Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    goto :goto_0
.end method
