.class Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$7;
.super Ljava/lang/Object;
.source "MailApiImpl.java"

# interfaces
.implements Lcom/alibaba/alimei/restfulapi/service/RpcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl;->loadMultipleHistoryMailsFromServer(Lcom/alibaba/alimei/framework/api/ApiResult;Lcom/alibaba/alimei/framework/model/UserAccountModel;[J[I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
        "<[",
        "Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl;

.field final synthetic val$account:Lcom/alibaba/alimei/framework/model/UserAccountModel;

.field final synthetic val$apiResult:Lcom/alibaba/alimei/framework/api/ApiResult;

.field final synthetic val$syncFolderIds:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl;Ljava/util/ArrayList;Lcom/alibaba/alimei/framework/model/UserAccountModel;Lcom/alibaba/alimei/framework/api/ApiResult;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl;

    .prologue
    .line 577
    iput-object p1, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$7;->this$0:Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl;

    iput-object p2, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$7;->val$syncFolderIds:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$7;->val$account:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    iput-object p4, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$7;->val$apiResult:Lcom/alibaba/alimei/framework/api/ApiResult;

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
    .line 637
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$7;->val$apiResult:Lcom/alibaba/alimei/framework/api/ApiResult;

    invoke-static {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/restfulapi/exception/NetworkException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/alimei/framework/api/ApiResult;->exception:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 638
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "loadMultipleHistoryMails:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$7;->val$apiResult:Lcom/alibaba/alimei/framework/api/ApiResult;

    iget-object v1, v1, Lcom/alibaba/alimei/framework/api/ApiResult;->exception:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labh;->g(Ljava/lang/String;)I

    .line 639
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 577
    check-cast p1, [Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;

    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$7;->onPostExecute([Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;)V

    return-void
.end method

.method public onPostExecute([Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;)V
    .locals 0
    .param p1, "result"    # [Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;

    .prologue
    .line 627
    return-void
.end method

.method public onServiceException(Lcom/alibaba/alimei/restfulapi/exception/ServiceException;)V
    .locals 2
    .param p1, "exception"    # Lcom/alibaba/alimei/restfulapi/exception/ServiceException;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 631
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$7;->val$apiResult:Lcom/alibaba/alimei/framework/api/ApiResult;

    invoke-static {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/restfulapi/exception/ServiceException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/alimei/framework/api/ApiResult;->exception:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 632
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl;->access$000()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "loadMultipleHistoryMails:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$7;->val$apiResult:Lcom/alibaba/alimei/framework/api/ApiResult;

    iget-object v1, v1, Lcom/alibaba/alimei/framework/api/ApiResult;->exception:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labh;->g(Ljava/lang/String;)I

    .line 633
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 577
    check-cast p1, [Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;

    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$7;->onSuccess([Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;)V

    return-void
.end method

.method public onSuccess([Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;)V
    .locals 19
    .param p1, "syncResult"    # [Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;

    .prologue
    .line 580
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMessageDatasource()Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;

    move-result-object v3

    .line 581
    .local v3, "ds":Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;
    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v17, v0

    .line 582
    .local v17, "length":I
    move/from16 v0, v17

    new-array v12, v0, [Z

    .line 583
    .local v12, "isNotifyChanged":[Z
    move/from16 v0, v17

    new-array v11, v0, [Z

    .line 584
    .local v11, "isSaveOldestItem":[Z
    move/from16 v0, v17

    new-array v9, v0, [Z

    .line 585
    .local v9, "isUpdateSyncKey":[Z
    move/from16 v0, v17

    new-array v8, v0, [Z

    .line 586
    .local v8, "isFullSync":[Z
    move/from16 v0, v17

    new-array v7, v0, [J

    .line 587
    .local v7, "fIds":[J
    const/4 v15, 0x0

    .line 588
    .local v15, "hasMore":Z
    const/16 v16, 0x0

    .local v16, "i":I
    :goto_0
    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_3

    .line 589
    const/4 v4, 0x1

    aput-boolean v4, v11, v16

    .line 590
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$7;->val$syncFolderIds:Ljava/util/ArrayList;

    move/from16 v0, v16

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    aput-wide v4, v7, v16

    .line 591
    const/4 v4, 0x1

    aput-boolean v4, v12, v16

    .line 592
    const/4 v4, 0x0

    aput-boolean v4, v9, v16

    .line 593
    const/4 v4, 0x0

    aput-boolean v4, v8, v16

    .line 595
    :try_start_0
    aget-object v4, p1, v16

    if-eqz v4, :cond_2

    .line 596
    aget-object v4, p1, v16

    invoke-virtual {v4}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;->getAddedMails()Ljava/util/List;

    move-result-object v2

    .line 597
    .local v2, "addMails":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/Mail;>;"
    if-eqz v2, :cond_1

    .line 598
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 599
    const/4 v15, 0x1

    .line 601
    :cond_0
    invoke-static {}, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "loadMultipleHistoryMails added count = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Labh;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    .end local v2    # "addMails":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/Mail;>;"
    :cond_1
    :goto_1
    add-int/lit8 v16, v16, 0x1

    goto :goto_0

    .line 604
    :cond_2
    invoke-static {}, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "loadMultipleHistoryMails results contains null ~! results["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Labh;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 607
    :catch_0
    move-exception v18

    .line 608
    .local v18, "tr":Ljava/lang/Throwable;
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    .line 609
    invoke-static {}, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl;->access$000()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "loadMultipleHistoryMails print logs error"

    move-object/from16 v0, v18

    invoke-static {v4, v5, v0}, Labh;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 619
    .end local v18    # "tr":Ljava/lang/Throwable;
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$7;->val$account:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    invoke-virtual {v4}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$7;->val$account:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    iget-object v6, v6, Lcom/alibaba/alimei/framework/model/UserAccountModel;->accountName:Ljava/lang/String;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v10, p1

    invoke-interface/range {v3 .. v14}, Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;->handleMailSyncResults(JLjava/lang/String;[J[Z[Z[Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;[Z[ZZZ)V

    .line 622
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$7;->val$apiResult:Lcom/alibaba/alimei/framework/api/ApiResult;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object v5, v4, Lcom/alibaba/alimei/framework/api/ApiResult;->result:Ljava/lang/Object;

    .line 623
    return-void
.end method
