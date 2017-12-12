.class Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$6;
.super Lcom/alibaba/alimei/framework/api/AccountCheckRunnable;
.source "MailApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl;->loadMultipleHistoryMails([J[I[Ljava/lang/String;Laam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/alimei/framework/api/AccountCheckRunnable",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl;

.field final synthetic val$folderIds:[J

.field final synthetic val$folderTypes:[I

.field final synthetic val$oldestSerIds:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl;Ljava/lang/String;[I[J[Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl;
    .param p2, "x0"    # Ljava/lang/String;

    .prologue
    .line 484
    iput-object p1, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$6;->this$0:Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl;

    iput-object p3, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$6;->val$folderTypes:[I

    iput-object p4, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$6;->val$folderIds:[J

    iput-object p5, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$6;->val$oldestSerIds:[Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/alibaba/alimei/framework/api/AccountCheckRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleExecuteResult(Lcom/alibaba/alimei/framework/api/ApiResult;Lcom/alibaba/alimei/framework/model/UserAccountModel;)V
    .locals 11
    .param p1, "apiResult"    # Lcom/alibaba/alimei/framework/api/ApiResult;
    .param p2, "account"    # Lcom/alibaba/alimei/framework/model/UserAccountModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x0

    .line 488
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$6;->val$folderTypes:[I

    array-length v9, v2

    .line 489
    .local v9, "length":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v9, :cond_2

    .line 490
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$6;->val$folderTypes:[I

    aget v2, v2, v0

    invoke-static {v2}, Lakp;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 491
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, p1, Lcom/alibaba/alimei/framework/api/ApiResult;->result:Ljava/lang/Object;

    .line 506
    :cond_0
    :goto_1
    return-void

    .line 489
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 495
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 496
    .local v6, "outModels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/alimei/sdk/model/MailSnippetModel;>;"
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMessageDatasource()Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;

    move-result-object v1

    .line 497
    .local v1, "messageDatasource":Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;
    invoke-virtual {p2}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v2

    iget-object v4, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$6;->val$folderIds:[J

    iget-object v5, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$6;->val$oldestSerIds:[Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;->loadHistoryMailsFromDB(J[J[Ljava/lang/String;Ljava/util/List;)Z

    move-result v10

    .line 498
    .local v10, "result":Z
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 499
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, p1, Lcom/alibaba/alimei/framework/api/ApiResult;->result:Ljava/lang/Object;

    .line 500
    iget-object v3, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$6;->this$0:Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl;

    invoke-virtual {p2}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v4

    move-object v8, v7

    invoke-static/range {v3 .. v8}, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl;->access$300(Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl;JLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 503
    :cond_3
    if-nez v10, :cond_0

    .line 504
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$6;->this$0:Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl;

    iget-object v3, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$6;->val$folderIds:[J

    iget-object v4, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$6;->val$folderTypes:[I

    invoke-static {v2, p1, p2, v3, v4}, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl;->access$500(Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl;Lcom/alibaba/alimei/framework/api/ApiResult;Lcom/alibaba/alimei/framework/model/UserAccountModel;[J[I)V

    goto :goto_1
.end method
