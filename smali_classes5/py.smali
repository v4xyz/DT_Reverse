.class public final Lpy;
.super Lpx;
.source "ChangeImapReadStatusTask.java"


# instance fields
.field protected i:Ljava/lang/String;

.field protected j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "accountId"    # J

    .prologue
    .line 32
    invoke-direct {p0, p1, p2, p3}, Lpx;-><init>(Ljava/lang/String;J)V

    .line 1050
    iput-wide p2, p0, Laaz;->w:J

    .line 34
    return-void
.end method


# virtual methods
.method protected final a(Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)V
    .locals 9
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

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 66
    .local p1, "callback":Lcom/alibaba/alimei/restfulapi/service/RpcCallback;, "Lcom/alibaba/alimei/restfulapi/service/RpcCallback<Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/MailsUpdateResult;>;"
    iget-object v1, p0, Lpy;->i:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 67
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMessageDatasource()Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;

    move-result-object v1

    iput-object v1, p0, Lpy;->d:Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;

    .line 68
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMailboxDatasource()Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;

    move-result-object v1

    iput-object v1, p0, Lpy;->e:Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;

    .line 70
    iget-object v1, p0, Lpy;->i:Ljava/lang/String;

    invoke-static {v1}, Lakh;->t(Ljava/lang/String;)J

    move-result-wide v4

    .line 72
    .local v4, "currentUid":J
    iget-object v1, p0, Lpy;->d:Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;

    iget-object v3, p0, Lpy;->b:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    invoke-virtual {v3}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v6

    iget-object v3, p0, Lpy;->i:Ljava/lang/String;

    invoke-interface {v1, v6, v7, v3}, Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;->queryMessageByServerId(JLjava/lang/String;)Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    move-result-object v8

    .line 73
    .local v8, "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    iget-object v1, p0, Lpy;->e:Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;

    iget-wide v6, v8, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mMailboxKey:J

    invoke-interface {v1, v6, v7}, Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;->queryMailboxById(J)Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    move-result-object v0

    .line 75
    .local v0, "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    const-string/jumbo v1, "ChangeImapReadStatusTask"

    const-string/jumbo v3, "MessageController.getInstance().changeMailReadStatus"

    invoke-static {v1, v3}, Labd;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    invoke-static {}, Lpb;->a()Lpc;

    move-result-object v1

    iget-object v3, p0, Lpy;->a:Ljava/lang/String;

    invoke-interface {v1, v3}, Lpc;->getAccountByMail(Ljava/lang/String;)Lcom/alibaba/alimei/emailcommon/Account;

    move-result-object v2

    .line 77
    .local v2, "account":Lcom/alibaba/alimei/emailcommon/Account;
    invoke-static {}, Lpg;->a()Lpg;

    move-result-object v1

    iget-object v3, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mServerId:Ljava/lang/String;

    iget-boolean v6, p0, Lpy;->j:Z

    new-instance v7, Lpy$1;

    invoke-direct {v7, p0, p1}, Lpy$1;-><init>(Lpy;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)V

    invoke-virtual/range {v1 .. v7}, Lpg;->a(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;JZLwa;)V

    .line 99
    .end local v0    # "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    .end local v2    # "account":Lcom/alibaba/alimei/emailcommon/Account;
    .end local v4    # "currentUid":J
    .end local v8    # "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    :cond_0
    return-void
.end method

.method protected final a(Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;)V
    .locals 1
    .param p1, "messageSync"    # Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;

    .prologue
    .line 59
    iget-object v0, p1, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->itemId:Ljava/lang/String;

    iput-object v0, p0, Lpy;->i:Ljava/lang/String;

    .line 60
    iget-boolean v0, p1, Lcom/alibaba/alimei/sdk/db/mail/entry/MessageSync;->data1:Z

    iput-boolean v0, p0, Lpy;->j:Z

    .line 61
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
    .line 42
    iget-object v0, p0, Lpy;->d:Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;

    .line 2046
    iget-wide v2, p0, Laaz;->w:J

    .line 42
    invoke-interface {v0, v2, v3}, Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;->queryWaitingSyncReadStatusList(J)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final f()V
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    iput-object v0, p0, Lpy;->i:Ljava/lang/String;

    .line 51
    return-void
.end method
