.class Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$9;
.super Lcom/alibaba/alimei/framework/api/AccountCheckRunnable;
.source "CommonMailApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->saveMailDraft(Laiv;ZLaam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/alimei/framework/api/AccountCheckRunnable",
        "<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;

.field final synthetic val$accountName:Ljava/lang/String;

.field final synthetic val$isSyncToServer:Z

.field final synthetic val$newMail:Laiv;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;Ljava/lang/String;Ljava/lang/String;Laiv;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;
    .param p2, "x0"    # Ljava/lang/String;

    .prologue
    .line 675
    iput-object p1, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$9;->this$0:Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;

    iput-object p3, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$9;->val$accountName:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$9;->val$newMail:Laiv;

    iput-boolean p5, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$9;->val$isSyncToServer:Z

    invoke-direct {p0, p2}, Lcom/alibaba/alimei/framework/api/AccountCheckRunnable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleExecuteResult(Lcom/alibaba/alimei/framework/api/ApiResult;Lcom/alibaba/alimei/framework/model/UserAccountModel;)V
    .locals 20
    .param p1, "apiResult"    # Lcom/alibaba/alimei/framework/api/ApiResult;
    .param p2, "account"    # Lcom/alibaba/alimei/framework/model/UserAccountModel;

    .prologue
    .line 678
    new-instance v8, Lcom/alibaba/alimei/sdk/model/AddressModel;

    invoke-direct {v8}, Lcom/alibaba/alimei/sdk/model/AddressModel;-><init>()V

    .line 679
    .local v8, "currentAccount":Lcom/alibaba/alimei/sdk/model/AddressModel;
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/alibaba/alimei/framework/model/UserAccountModel;->accountName:Ljava/lang/String;

    iput-object v2, v8, Lcom/alibaba/alimei/sdk/model/AddressModel;->address:Ljava/lang/String;

    .line 680
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/alibaba/alimei/framework/model/UserAccountModel;->nickName:Ljava/lang/String;

    iput-object v2, v8, Lcom/alibaba/alimei/sdk/model/AddressModel;->alias:Ljava/lang/String;

    .line 681
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMessageDatasource()Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;

    move-result-object v3

    .line 682
    .local v3, "ds":Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$9;->val$accountName:Ljava/lang/String;

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$9;->val$newMail:Laiv;

    const/4 v10, 0x0

    invoke-interface/range {v3 .. v10}, Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;->saveOrUpdateDraft(JLjava/lang/String;ZLcom/alibaba/alimei/sdk/model/AddressModel;Laiv;Z)J

    move-result-wide v14

    .line 685
    .local v14, "msgId":J
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$9;->val$isSyncToServer:Z

    if-eqz v2, :cond_0

    .line 686
    new-instance v10, Lcom/alibaba/alimei/adpater/task/cmmd/SaveDraftOrSmtpSendMailCommand;

    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/alibaba/alimei/framework/model/UserAccountModel;->accountName:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$9;->val$newMail:Laiv;

    iget-wide v0, v2, Laiv;->j:J

    move-wide/from16 v16, v0

    const/16 v18, 0x1

    const/16 v19, 0x1

    invoke-direct/range {v10 .. v19}, Lcom/alibaba/alimei/adpater/task/cmmd/SaveDraftOrSmtpSendMailCommand;-><init>(Ljava/lang/String;JJJZZ)V

    .line 687
    .local v10, "command":Lcom/alibaba/alimei/adpater/task/cmmd/SaveDraftOrSmtpSendMailCommand;
    invoke-virtual {v10}, Lcom/alibaba/alimei/adpater/task/cmmd/SaveDraftOrSmtpSendMailCommand;->executeCommand()V

    .line 690
    .end local v10    # "command":Lcom/alibaba/alimei/adpater/task/cmmd/SaveDraftOrSmtpSendMailCommand;
    :cond_0
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p1

    iput-object v2, v0, Lcom/alibaba/alimei/framework/api/ApiResult;->result:Ljava/lang/Object;

    .line 691
    return-void
.end method
