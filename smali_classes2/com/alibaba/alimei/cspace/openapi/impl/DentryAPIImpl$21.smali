.class Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$21;
.super Lcom/alibaba/alimei/framework/api/AccountCheckRunnable;
.source "DentryAPIImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl;->listDentryRpcSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILaam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/alimei/framework/api/AccountCheckRunnable",
        "<",
        "Ltb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl;

.field final synthetic val$list:Ljava/util/List;

.field final synthetic val$loadMoreId:Ljava/lang/String;

.field final synthetic val$oldLoadMoreId:Ljava/lang/String;

.field final synthetic val$pageSize:I

.field final synthetic val$path:Ljava/lang/String;

.field final synthetic val$spaceId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl;
    .param p2, "x0"    # Ljava/lang/String;

    .prologue
    .line 1046
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$21;->this$0:Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl;

    iput-object p3, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$21;->val$oldLoadMoreId:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$21;->val$spaceId:Ljava/lang/String;

    iput-object p5, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$21;->val$path:Ljava/lang/String;

    iput-object p6, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$21;->val$list:Ljava/util/List;

    iput p7, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$21;->val$pageSize:I

    iput-object p8, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$21;->val$loadMoreId:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/alibaba/alimei/framework/api/AccountCheckRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleExecuteResult(Lcom/alibaba/alimei/framework/api/ApiResult;Lcom/alibaba/alimei/framework/model/UserAccountModel;)V
    .locals 14
    .param p1, "apiResult"    # Lcom/alibaba/alimei/framework/api/ApiResult;
    .param p2, "account"    # Lcom/alibaba/alimei/framework/model/UserAccountModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1051
    new-instance v7, Ltb;

    invoke-direct {v7}, Ltb;-><init>()V

    .line 1052
    .local v7, "loadMoreResult":Ltb;
    iget-object v10, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$21;->val$oldLoadMoreId:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v10, 0x1

    .line 2043
    :goto_0
    iput-boolean v10, v7, Ltb;->a:Z

    .line 1054
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 1055
    .local v6, "fileMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    invoke-static {}, Lcom/alibaba/alimei/cspace/db/datasource/DatasourceCenter;->getDentryDatasouce()Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;

    move-result-object v1

    .line 1056
    .local v1, "dentryDatasource":Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;
    iget-object v10, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$21;->val$oldLoadMoreId:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    iget-object v10, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$21;->val$spaceId:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    iget-object v10, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$21;->val$path:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    iget-object v10, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$21;->val$list:Ljava/util/List;

    if-eqz v10, :cond_0

    iget-object v10, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$21;->val$list:Ljava/util/List;

    .line 1057
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    iget v11, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$21;->val$pageSize:I

    if-ge v10, v11, :cond_2

    .line 1058
    :cond_0
    iget-object v10, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$21;->this$0:Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl;

    invoke-static {v10}, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl;->access$3600(Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl;)Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$21;->val$spaceId:Ljava/lang/String;

    iget-object v12, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$21;->val$path:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-interface {v1, v10, v11, v12, v13}, Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;->queryByPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v5

    .line 1059
    .local v5, "existList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    if-eqz v5, :cond_2

    .line 1060
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 1061
    .local v2, "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1052
    .end local v1    # "dentryDatasource":Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;
    .end local v2    # "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    .end local v5    # "existList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    .end local v6    # "fileMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    :cond_1
    const/4 v10, 0x0

    goto :goto_0

    .line 1065
    .restart local v1    # "dentryDatasource":Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;
    .restart local v6    # "fileMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    :cond_2
    iget-object v10, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$21;->val$list:Ljava/util/List;

    if-nez v10, :cond_3

    .line 1066
    const/4 v10, 0x0

    .line 2059
    iput-boolean v10, v7, Ltb;->c:Z

    .line 1067
    iput-object v7, p1, Lcom/alibaba/alimei/framework/api/ApiResult;->result:Ljava/lang/Object;

    .line 1092
    :goto_2
    return-void

    .line 1071
    :cond_3
    iget-object v10, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$21;->val$loadMoreId:Ljava/lang/String;

    .line 3051
    iput-object v10, v7, Ltb;->b:Ljava/lang/String;

    .line 1072
    iget-object v10, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$21;->val$list:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    iget v11, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$21;->val$pageSize:I

    if-ne v10, v11, :cond_5

    const/4 v10, 0x1

    .line 3059
    :goto_3
    iput-boolean v10, v7, Ltb;->c:Z

    .line 1073
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1074
    .local v3, "dentryModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    iget-object v10, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$21;->val$list:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 1075
    .local v0, "dentry":Lcom/alibaba/alimei/cspace/model/DentryModel;
    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 1076
    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1078
    :cond_4
    iget-object v11, p0, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl$21;->this$0:Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl;

    invoke-static {v11}, Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl;->access$3700(Lcom/alibaba/alimei/cspace/openapi/impl/DentryAPIImpl;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v11, v0}, Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;->saveOrUpdate(Ljava/lang/String;Lcom/alibaba/alimei/cspace/model/DentryModel;)J

    move-result-wide v8

    .line 1079
    .local v8, "id":J
    invoke-interface {v1, v8, v9}, Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;->getDentryById(J)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v2

    .line 1080
    .restart local v2    # "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1072
    .end local v0    # "dentry":Lcom/alibaba/alimei/cspace/model/DentryModel;
    .end local v2    # "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    .end local v3    # "dentryModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    .end local v8    # "id":J
    :cond_5
    const/4 v10, 0x0

    goto :goto_3

    .line 1082
    .restart local v3    # "dentryModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    :cond_6
    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v10

    if-lez v10, :cond_8

    .line 1083
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 1084
    .local v4, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 1085
    .restart local v2    # "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    if-eqz v2, :cond_7

    .line 1086
    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v1, v11, v12}, Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;->delete(Ljava/lang/String;Ljava/lang/String;)J

    goto :goto_5

    .line 4035
    .end local v2    # "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    .end local v4    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    :cond_8
    iput-object v3, v7, Ltb;->d:Ljava/util/List;

    .line 1091
    iput-object v7, p1, Lcom/alibaba/alimei/framework/api/ApiResult;->result:Ljava/lang/Object;

    goto/16 :goto_2
.end method
