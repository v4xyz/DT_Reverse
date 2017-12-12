.class public final Lpz;
.super Lpx;
.source "MailDeleteImapTask.java"


# instance fields
.field private i:Ljava/lang/String;

.field private j:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "accountId"    # J

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lpx;-><init>(Ljava/lang/String;J)V

    .line 31
    return-void
.end method


# virtual methods
.method protected final a(Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/MailsUpdateResult;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 55
    .local p1, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/MailsUpdateResult;>;"
    iget-object v0, p0, Lpz;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 56
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMessageDatasource()Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;

    move-result-object v0

    iput-object v0, p0, Lpz;->d:Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;

    .line 57
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMailboxDatasource()Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;

    move-result-object v0

    iput-object v0, p0, Lpz;->e:Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;

    .line 59
    iget-object v0, p0, Lpz;->i:Ljava/lang/String;

    invoke-static {v0}, Lakh;->t(Ljava/lang/String;)J

    move-result-wide v6

    .line 61
    .local v6, "currentUid":J
    iget-object v0, p0, Lpz;->d:Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;

    iget-object v2, p0, Lpz;->b:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v2

    iget-object v10, p0, Lpz;->i:Ljava/lang/String;

    invoke-interface {v0, v2, v3, v10}, Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;->queryMessageByServerId(JLjava/lang/String;)Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    .line 62
    iget-object v0, p0, Lpz;->e:Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;

    iget-wide v2, p0, Lpz;->j:J

    invoke-interface {v0, v2, v3}, Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;->queryMailboxById(J)Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    move-result-object v8

    .line 64
    .local v8, "srcMailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    iget-object v0, p0, Lpz;->e:Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;

    iget-object v2, p0, Lpz;->b:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v2

    const/4 v10, 0x6

    invoke-interface {v0, v2, v3, v10}, Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;->queryMailboxByType(JI)Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    move-result-object v9

    .line 66
    .local v9, "trashBox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .local v4, "inMessages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-static {}, Lpb;->a()Lpc;

    move-result-object v0

    iget-object v2, p0, Lpz;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lpc;->getAccountByMail(Ljava/lang/String;)Lcom/alibaba/alimei/emailcommon/Account;

    move-result-object v1

    .line 69
    .local v1, "account":Lcom/alibaba/alimei/emailcommon/Account;
    new-instance v5, Lpz$1;

    invoke-direct {v5, p0, p1}, Lpz$1;-><init>(Lpz;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)V

    .line 110
    .local v5, "listener":Lwa;
    if-eqz v8, :cond_3

    .line 111
    if-eqz v9, :cond_0

    iget-object v0, v8, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mDisplayName:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v8, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mDisplayName:Ljava/lang/String;

    iget-object v2, v9, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 112
    :cond_0
    const-string/jumbo v0, "MailDeleteImapTask"

    const-string/jumbo v2, "MessageController.getInstance().deleteMessage"

    invoke-static {v0, v2}, Labd;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    invoke-static {}, Lpg;->a()Lpg;

    move-result-object v0

    iget-object v2, v8, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mServerId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v4, v5}, Lpg;->a(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;Ljava/util/List;Lwa;)V

    .line 125
    .end local v1    # "account":Lcom/alibaba/alimei/emailcommon/Account;
    .end local v4    # "inMessages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .end local v5    # "listener":Lwa;
    .end local v6    # "currentUid":J
    .end local v8    # "srcMailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    .end local v9    # "trashBox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    :cond_1
    :goto_0
    return-void

    .line 116
    .restart local v1    # "account":Lcom/alibaba/alimei/emailcommon/Account;
    .restart local v4    # "inMessages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .restart local v5    # "listener":Lwa;
    .restart local v6    # "currentUid":J
    .restart local v8    # "srcMailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    .restart local v9    # "trashBox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    :cond_2
    const-string/jumbo v0, "MailDeleteImapTask"

    const-string/jumbo v2, "MessageController.getInstance().moveMessage"

    invoke-static {v0, v2}, Labd;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    invoke-static {}, Lpg;->a()Lpg;

    move-result-object v0

    iget-object v2, v8, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mServerId:Ljava/lang/String;

    iget-object v3, v9, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mServerId:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lpg;->a(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lwa;)V

    goto :goto_0

    .line 121
    :cond_3
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/alibaba/alimei/restfulapi/service/RpcCallback;->onServiceException(Lcom/alibaba/alimei/restfulapi/exception/ServiceException;)V

    .line 122
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "MailDeleteImapTask"

    aput-object v3, v0, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "srcMailbox == null"

    aput-object v3, v0, v2

    invoke-static {v0}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labd;->a(Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected final a(Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;)V
    .locals 2
    .param p1, "messageSync"    # Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 48
    iget-object v0, p1, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->itemId:Ljava/lang/String;

    iput-object v0, p0, Lpz;->i:Ljava/lang/String;

    .line 49
    iget-wide v0, p1, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->data2:J

    iput-wide v0, p0, Lpz;->j:J

    .line 50
    return-void
.end method

.method protected final e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 38
    iget-object v0, p0, Lpz;->d:Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;

    .line 1046
    iget-wide v2, p0, Laaz;->w:J

    .line 38
    invoke-interface {v0, v2, v3}, Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;->queryAllWaitingDeleteList(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lpz;->i:Ljava/lang/String;

    .line 44
    return-void
.end method
