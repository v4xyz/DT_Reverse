.class Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$20;
.super Lcom/alibaba/alimei/framework/api/AccountCheckRunnable;
.source "DentryAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl;->searchDentryFromLocal(Ljava/lang/String;Ljava/util/List;IILaam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/alimei/framework/api/AccountCheckRunnable",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/alimei/cspace/model/DentryModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$offset:I

.field final synthetic val$pageSize:I

.field final synthetic val$spaceIds:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl;
    .param p2, "x0"    # Ljava/lang/String;

    .prologue
    .line 1012
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$20;->this$0:Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl;

    iput-object p3, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$20;->val$key:Ljava/lang/String;

    iput p4, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$20;->val$pageSize:I

    iput p5, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$20;->val$offset:I

    iput-object p6, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$20;->val$spaceIds:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/alibaba/alimei/framework/api/AccountCheckRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleExecuteResult(Lcom/alibaba/alimei/framework/api/ApiResult;Lcom/alibaba/alimei/framework/model/UserAccountModel;)V
    .locals 5
    .param p1, "apiResult"    # Lcom/alibaba/alimei/framework/api/ApiResult;
    .param p2, "account"    # Lcom/alibaba/alimei/framework/model/UserAccountModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1016
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$20;->val$key:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1017
    const/4 v3, 0x0

    iput-object v3, p1, Lcom/alibaba/alimei/framework/api/ApiResult;->result:Ljava/lang/Object;

    .line 1033
    :goto_0
    return-void

    .line 1021
    :cond_0
    iget v2, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$20;->val$pageSize:I

    .line 1022
    .local v2, "size":I
    iget v1, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$20;->val$offset:I

    .line 1023
    .local v1, "index":I
    iget v3, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$20;->val$pageSize:I

    if-lez v3, :cond_1

    iget v3, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$20;->val$pageSize:I

    const/16 v4, 0xa

    if-le v3, v4, :cond_2

    .line 1024
    :cond_1
    const/16 v2, 0xa

    .line 1027
    :cond_2
    iget v3, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$20;->val$offset:I

    if-gez v3, :cond_3

    .line 1028
    const/4 v1, 0x0

    .line 1031
    :cond_3
    invoke-static {}, Lcom/alibaba/alimei/cspace/db/datasource/DatasourceCenter;->getDentryDatasouce()Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;

    move-result-object v0

    .line 1032
    .local v0, "dentryDatasource":Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$20;->val$key:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$20;->val$spaceIds:Ljava/util/List;

    invoke-interface {v0, v3, v1, v2, v4}, Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;->searchDentry(Ljava/lang/String;IILjava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p1, Lcom/alibaba/alimei/framework/api/ApiResult;->result:Ljava/lang/Object;

    goto :goto_0
.end method
