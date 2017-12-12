.class Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$10;
.super Lcom/alibaba/alimei/framework/api/AccountCheckRunnable;
.source "MailAdditionalApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;->changeMailTags(Ljava/util/List;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/alimei/framework/api/AccountCheckRunnable",
        "<",
        "Laam$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;

.field final synthetic val$isAddTag:Z

.field final synthetic val$mailServerIds:Ljava/util/List;

.field final synthetic val$tag:Ljava/lang/String;

.field final synthetic val$tags:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;Ljava/lang/String;ZLjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;
    .param p2, "x0"    # Ljava/lang/String;

    .prologue
    .line 424
    iput-object p1, p0, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$10;->this$0:Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl;

    iput-boolean p3, p0, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$10;->val$isAddTag:Z

    iput-object p4, p0, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$10;->val$mailServerIds:Ljava/util/List;

    iput-object p5, p0, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$10;->val$tags:Ljava/util/List;

    iput-object p6, p0, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$10;->val$tag:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/alibaba/alimei/framework/api/AccountCheckRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleExecuteResult(Lcom/alibaba/alimei/framework/api/ApiResult;Lcom/alibaba/alimei/framework/model/UserAccountModel;)V
    .locals 13
    .param p1, "apiResult"    # Lcom/alibaba/alimei/framework/api/ApiResult;
    .param p2, "account"    # Lcom/alibaba/alimei/framework/model/UserAccountModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 427
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMessageDatasource()Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;

    move-result-object v1

    .line 428
    .local v1, "datasource":Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;
    iget-boolean v2, p0, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$10;->val$isAddTag:Z

    if-eqz v2, :cond_0

    .line 429
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$10;->val$mailServerIds:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 430
    .local v5, "mailServerId":Ljava/lang/String;
    invoke-virtual {p2}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v2

    iget-object v4, p2, Lcom/alibaba/alimei/framework/model/UserAccountModel;->accountName:Ljava/lang/String;

    iget-object v6, p0, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$10;->val$tags:Ljava/util/List;

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;->addMailTags(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    .line 433
    .end local v5    # "mailServerId":Ljava/lang/String;
    :cond_0
    iget-object v2, p0, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$10;->val$mailServerIds:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 434
    .restart local v5    # "mailServerId":Ljava/lang/String;
    invoke-virtual {p2}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v2

    iget-object v4, p2, Lcom/alibaba/alimei/framework/model/UserAccountModel;->accountName:Ljava/lang/String;

    iget-object v6, p0, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$10;->val$tags:Ljava/util/List;

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;->removeMailTags(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 437
    .end local v5    # "mailServerId":Ljava/lang/String;
    :cond_1
    invoke-virtual {p2}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v8

    iget-boolean v10, p0, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$10;->val$isAddTag:Z

    iget-object v11, p0, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$10;->val$mailServerIds:Ljava/util/List;

    iget-object v12, p0, Lcom/alibaba/alimei/sdk/api/impl/MailAdditionalApiImpl$10;->val$tag:Ljava/lang/String;

    move-object v7, v1

    invoke-interface/range {v7 .. v12}, Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;->addChangeMailTagSyncData(JZLjava/util/List;Ljava/lang/String;)V

    .line 440
    new-instance v0, Lcom/alibaba/alimei/sdk/task/update/command/ChangeTagsCommand;

    iget-object v2, p2, Lcom/alibaba/alimei/framework/model/UserAccountModel;->accountName:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v6

    invoke-direct {v0, v2, v6, v7}, Lcom/alibaba/alimei/sdk/task/update/command/ChangeTagsCommand;-><init>(Ljava/lang/String;J)V

    .line 441
    .local v0, "command":Lcom/alibaba/alimei/sdk/task/update/command/ChangeTagsCommand;
    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/task/update/command/ChangeTagsCommand;->executeCommand()V

    .line 442
    return-void
.end method
