.class Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$23;
.super Lcom/alibaba/alimei/framework/api/AccountCheckRunnable;
.source "MailApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl;->changeMailAllReadStatus(JZLjava/lang/String;Laam;)V
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
.field final synthetic this$0:Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl;

.field final synthetic val$mailboxId:J

.field final synthetic val$oldestSerId:Ljava/lang/String;

.field final synthetic val$readStatus:Z


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl;Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 1
    .param p1, "this$0"    # Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl;
    .param p2, "x0"    # Ljava/lang/String;

    .prologue
    .line 1394
    iput-object p1, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$23;->this$0:Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl;

    iput-wide p3, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$23;->val$mailboxId:J

    iput-object p5, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$23;->val$oldestSerId:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$23;->val$readStatus:Z

    invoke-direct {p0, p2}, Lcom/alibaba/alimei/framework/api/AccountCheckRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleExecuteResult(Lcom/alibaba/alimei/framework/api/ApiResult;Lcom/alibaba/alimei/framework/model/UserAccountModel;)V
    .locals 9
    .param p1, "apiResult"    # Lcom/alibaba/alimei/framework/api/ApiResult;
    .param p2, "account"    # Lcom/alibaba/alimei/framework/model/UserAccountModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1398
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMessageDatasource()Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;

    move-result-object v0

    .line 1399
    .local v0, "datasource":Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;
    invoke-virtual {p2}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v1

    iget-object v3, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$23;->this$0:Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl;

    invoke-static {v3}, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl;->access$1700(Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$23;->val$mailboxId:J

    iget-object v6, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$23;->val$oldestSerId:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$23;->val$readStatus:Z

    invoke-interface/range {v0 .. v7}, Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;->changeMailReadStatus(JLjava/lang/String;JLjava/lang/String;Z)V

    .line 1402
    new-instance v2, Lcom/alibaba/alimei/sdk/task/update/command/ChangeAllReadStatusCommand;

    iget-object v3, p2, Lcom/alibaba/alimei/framework/model/UserAccountModel;->accountName:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$23;->val$mailboxId:J

    iget-boolean v8, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$23;->val$readStatus:Z

    invoke-direct/range {v2 .. v8}, Lcom/alibaba/alimei/sdk/task/update/command/ChangeAllReadStatusCommand;-><init>(Ljava/lang/String;JJZ)V

    .line 1403
    .local v2, "command":Lcom/alibaba/alimei/sdk/task/update/command/ChangeAllReadStatusCommand;
    invoke-virtual {v2}, Lcom/alibaba/alimei/sdk/task/update/command/ChangeAllReadStatusCommand;->executeCommand()V

    .line 1404
    invoke-static {}, Laam$a;->a()Laam$a;

    move-result-object v1

    iput-object v1, p1, Lcom/alibaba/alimei/framework/api/ApiResult;->result:Ljava/lang/Object;

    .line 1405
    return-void
.end method
