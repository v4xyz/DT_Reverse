.class Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$4$1;
.super Lwa;
.source "CommonMailApiImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$4;

.field final synthetic val$accountModel:Lcom/alibaba/alimei/framework/model/UserAccountModel;

.field final synthetic val$dbMessage:Lcom/alibaba/alimei/sdk/db/mail/entry/Message;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$4;Lcom/alibaba/alimei/framework/model/UserAccountModel;Lcom/alibaba/alimei/sdk/db/mail/entry/Message;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$4;

    .prologue
    .line 365
    iput-object p1, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$4$1;->this$1:Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$4;

    iput-object p2, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$4$1;->val$accountModel:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    iput-object p3, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$4$1;->val$dbMessage:Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    invoke-direct {p0}, Lwa;-><init>()V

    return-void
.end method


# virtual methods
.method public fetchMailDetailFailed(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;JLjava/lang/String;)V
    .locals 5
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .param p2, "folder"    # Ljava/lang/String;
    .param p3, "uid"    # J
    .param p5, "exception"    # Ljava/lang/String;

    .prologue
    .line 412
    invoke-super/range {p0 .. p5}, Lwa;->fetchMailDetailFailed(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;JLjava/lang/String;)V

    .line 413
    invoke-static {}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->access$000()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "fetchMailDetail failed:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, " "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p5, v1, v2

    invoke-static {v1}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Labd;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 414
    iget-object v0, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$4$1;->this$1:Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$4;

    iget-object v0, v0, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$4;->val$listener:Laam;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$4$1;->this$1:Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$4;

    iget-object v0, v0, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$4;->val$listener:Laam;

    sget-object v1, Lcom/alibaba/alimei/framework/SDKError;->IOError:Lcom/alibaba/alimei/framework/SDKError;

    invoke-static {v1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/framework/SDKError;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v1

    invoke-interface {v0, v1}, Laam;->onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V

    .line 417
    :cond_0
    return-void
.end method

.method public fetchMailDetailFinished(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;JLcom/alibaba/alimei/emailcommon/mail/Message;)V
    .locals 17
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .param p2, "folder"    # Ljava/lang/String;
    .param p3, "uid"    # J
    .param p5, "part"    # Lcom/alibaba/alimei/emailcommon/mail/Message;

    .prologue
    .line 374
    invoke-super/range {p0 .. p5}, Lwa;->fetchMailDetailFinished(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;JLcom/alibaba/alimei/emailcommon/mail/Message;)V

    .line 375
    invoke-static {}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "fetchMailDetail finish:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p3

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Labd;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    const/4 v7, 0x0

    .line 379
    .local v7, "html":Ljava/lang/String;
    const/4 v8, 0x0

    .line 380
    .local v8, "text":Ljava/lang/String;
    const/16 v16, 0x0

    .line 383
    .local v16, "summary":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Lahw;->b()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-static {v4, v0}, Lwn;->a(Landroid/content/Context;Lcom/alibaba/alimei/emailcommon/mail/Message;)Lwn$i;

    move-result-object v9

    .line 385
    .local v9, "viewableContainer":Lwn$i;
    iget-object v7, v9, Lwn$i;->c:Ljava/lang/String;

    .line 386
    iget-object v8, v9, Lwn$i;->a:Ljava/lang/String;

    .line 388
    invoke-static {v7, v8}, Lakh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/alibaba/alimei/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v16

    .line 398
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMessageDatasource()Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;

    move-result-object v3

    .line 399
    .local v3, "datasource":Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$4$1;->val$accountModel:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    invoke-virtual {v4}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$4$1;->this$1:Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$4;

    iget-object v6, v6, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$4;->val$mailServerId:Ljava/lang/String;

    invoke-interface/range {v3 .. v8}, Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;->updateMailBody(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$4$1;->this$1:Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$4;

    iget-object v4, v4, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$4;->val$listener:Laam;

    if-eqz v4, :cond_0

    .line 401
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$4$1;->this$1:Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$4;

    iget-object v4, v4, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$4;->val$listener:Laam;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$4$1;->val$accountModel:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    invoke-virtual {v5}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v10

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$4$1;->this$1:Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$4;

    iget-object v5, v5, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$4;->val$mailServerId:Ljava/lang/String;

    invoke-interface {v3, v10, v11, v5}, Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;->queryMailHtmlBody(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Laam;->onSuccess(Ljava/lang/Object;)V

    .line 404
    :cond_0
    if-eqz v16, :cond_1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 406
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$4$1;->val$accountModel:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    invoke-virtual {v4}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v11

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$4$1;->val$accountModel:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    iget-object v13, v4, Lcom/alibaba/alimei/framework/model/UserAccountModel;->accountName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$4$1;->val$dbMessage:Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    iget-wide v14, v4, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mId:J

    move-object v10, v3

    invoke-interface/range {v10 .. v16}, Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;->updateMailSummary(JLjava/lang/String;JLjava/lang/String;)V

    .line 408
    .end local v3    # "datasource":Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;
    .end local v9    # "viewableContainer":Lwn$i;
    :cond_1
    :goto_0
    return-void

    .line 390
    :catch_0
    move-exception v2

    .line 391
    .local v2, "e":Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
    invoke-static {}, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl;->access$000()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "loadMailHtmlBodyFromServer exception "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Labe;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$4$1;->this$1:Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$4;

    iget-object v4, v4, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$4;->val$listener:Laam;

    if-eqz v4, :cond_1

    .line 393
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$4$1;->this$1:Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$4;

    iget-object v4, v4, Lcom/alibaba/alimei/adpater/api/impl/CommonMailApiImpl$4;->val$listener:Laam;

    sget-object v5, Lcom/alibaba/alimei/framework/SDKError;->IOError:Lcom/alibaba/alimei/framework/SDKError;

    invoke-static {v5}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/framework/SDKError;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v5

    invoke-interface {v4, v5}, Laam;->onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V

    goto :goto_0
.end method

.method public fetchMailDetailStarted(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .param p2, "folder"    # Ljava/lang/String;
    .param p3, "uid"    # J
    .param p5, "partId"    # Ljava/lang/String;

    .prologue
    .line 369
    invoke-super/range {p0 .. p5}, Lwa;->fetchMailDetailStarted(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;JLjava/lang/String;)V

    .line 370
    return-void
.end method
