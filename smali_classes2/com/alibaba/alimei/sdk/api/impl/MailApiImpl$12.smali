.class Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$12;
.super Lcom/alibaba/alimei/framework/api/AccountCheckRunnable;
.source "MailApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl;->queryMailDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLaam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/alimei/framework/api/AccountCheckRunnable",
        "<",
        "Lcom/alibaba/alimei/sdk/model/MailDetailModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl;

.field final synthetic val$forceLoadFromServer:Z

.field final synthetic val$fromAddress:Ljava/lang/String;

.field final synthetic val$mailServerId:Ljava/lang/String;

.field final synthetic val$messageId:Ljava/lang/String;

.field final synthetic val$shouldStoreIntoLocal:Z


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl;
    .param p2, "x0"    # Ljava/lang/String;

    .prologue
    .line 929
    iput-object p1, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$12;->this$0:Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl;

    iput-boolean p3, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$12;->val$forceLoadFromServer:Z

    iput-object p4, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$12;->val$mailServerId:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$12;->val$shouldStoreIntoLocal:Z

    iput-object p6, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$12;->val$fromAddress:Ljava/lang/String;

    iput-object p7, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$12;->val$messageId:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/alibaba/alimei/framework/api/AccountCheckRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleExecuteResult(Lcom/alibaba/alimei/framework/api/ApiResult;Lcom/alibaba/alimei/framework/model/UserAccountModel;)V
    .locals 7
    .param p1, "apiResult"    # Lcom/alibaba/alimei/framework/api/ApiResult;
    .param p2, "account"    # Lcom/alibaba/alimei/framework/model/UserAccountModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 932
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMessageDatasource()Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;

    move-result-object v6

    .line 934
    .local v6, "datasource":Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;
    iget-boolean v0, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$12;->val$forceLoadFromServer:Z

    if-nez v0, :cond_0

    .line 935
    invoke-virtual {p2}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v0

    iget-object v3, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$12;->val$mailServerId:Ljava/lang/String;

    invoke-interface {v6, v0, v1, v3}, Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;->queryMailDetailByServerId(JLjava/lang/String;)Lcom/alibaba/alimei/sdk/model/MailDetailModel;

    move-result-object v0

    iput-object v0, p1, Lcom/alibaba/alimei/framework/api/ApiResult;->result:Ljava/lang/Object;

    .line 936
    iget-object v0, p1, Lcom/alibaba/alimei/framework/api/ApiResult;->result:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 977
    :goto_0
    return-void

    .line 941
    :cond_0
    new-instance v5, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$12$1;

    invoke-direct {v5, p0, p1, p2, v6}, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$12$1;-><init>(Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$12;Lcom/alibaba/alimei/framework/api/ApiResult;Lcom/alibaba/alimei/framework/model/UserAccountModel;Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;)V

    .line 976
    .local v5, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/data/Mail;>;"
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$12;->this$0:Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl;

    invoke-static {v0}, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl;->access$1200(Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getMailService(Ljava/lang/String;Z)Lcom/alibaba/alimei/restfulapi/service/RpcMailService;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$12;->val$mailServerId:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$12;->val$fromAddress:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/alimei/sdk/api/impl/MailApiImpl$12;->val$messageId:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/alimei/restfulapi/service/RpcMailService;->fetchMailDetail(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    goto :goto_0
.end method
