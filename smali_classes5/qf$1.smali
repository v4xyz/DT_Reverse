.class final Lqf$1;
.super Lwa;
.source "SyncImapMailsTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqf;->b()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Laas;

.field final synthetic c:Laaq;

.field final synthetic d:Lqf;


# direct methods
.method constructor <init>(Lqf;JLaas;Laaq;)V
    .locals 0
    .param p1, "this$0"    # Lqf;

    .prologue
    .line 94
    iput-object p1, p0, Lqf$1;->d:Lqf;

    iput-wide p2, p0, Lqf$1;->a:J

    iput-object p4, p0, Lqf$1;->b:Laas;

    iput-object p5, p0, Lqf$1;->c:Laaq;

    invoke-direct {p0}, Lwa;-><init>()V

    return-void
.end method


# virtual methods
.method public final synchronizeMailboxFailed(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .param p2, "folder"    # Ljava/lang/String;
    .param p3, "message"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 145
    iget-object v0, p0, Lqf$1;->b:Laas;

    const/4 v1, 0x2

    iput v1, v0, Laas;->c:I

    .line 146
    iget-object v0, p0, Lqf$1;->c:Laaq;

    iget-object v1, p0, Lqf$1;->b:Laas;

    invoke-interface {v0, v1}, Laaq;->a(Laas;)V

    .line 147
    const-string/jumbo v0, "SyncImapMailsTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "synchronizeMailboxFailed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Labd;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    return-void
.end method

.method public final synchronizeMailboxFinished(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;II)V
    .locals 13
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .param p2, "folder"    # Ljava/lang/String;
    .param p3, "totalMessagesInMailbox"    # I
    .param p4, "numNewMessages"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 132
    const-string/jumbo v0, "SyncImapMailsTask"

    const-string/jumbo v1, "synchronizeMailboxFinished"

    invoke-static {v0, v1}, Labd;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    new-instance v8, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;

    invoke-direct {v8}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;-><init>()V

    .line 135
    .local v8, "syncMailResult":Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;
    iget-object v0, p0, Lqf$1;->d:Lqf;

    invoke-static {v0}, Lqf;->b(Lqf;)Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;

    move-result-object v0

    iget-object v1, p0, Lqf$1;->d:Lqf;

    iget-object v1, v1, Lqf;->b:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v1

    iget-object v3, p0, Lqf$1;->d:Lqf;

    iget-object v3, v3, Lqf;->a:Ljava/lang/String;

    iget-object v4, p0, Lqf$1;->d:Lqf;

    invoke-static {v4}, Lqf;->a(Lqf;)Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    move-result-object v4

    iget-wide v4, v4, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mId:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-interface/range {v0 .. v12}, Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;->handleMailSyncResults(JLjava/lang/String;JZZLcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;ZZZZ)Lcom/alibaba/alimei/sdk/model/MailGroupModel;

    .line 136
    iget-object v0, p0, Lqf$1;->b:Laas;

    const/4 v1, 0x1

    iput v1, v0, Laas;->c:I

    .line 137
    iget-object v0, p0, Lqf$1;->c:Laaq;

    iget-object v1, p0, Lqf$1;->b:Laas;

    invoke-interface {v0, v1}, Laaq;->a(Laas;)V

    .line 138
    return-void
.end method

.method public final synchronizeMailboxHeadersFinished(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;II)V
    .locals 2
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .param p2, "folder"    # Ljava/lang/String;
    .param p3, "totalMessagesInMailbox"    # I
    .param p4, "numNewMessages"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 125
    const-string/jumbo v0, "SyncImapMailsTask"

    const-string/jumbo v1, "synchronizeMailboxHeadersFinished"

    invoke-static {v0, v1}, Labd;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    return-void
.end method

.method public final synchronizeMailboxHeadersProgress(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;Ljava/util/List;)V
    .locals 13
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .param p2, "folder"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/emailcommon/Account;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/emailcommon/mail/Message;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 109
    .local p3, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/emailcommon/mail/Message;>;"
    const-string/jumbo v1, "SyncImapMailsTask"

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v3, "maxUid"

    aput-object v3, v2, v0

    const/4 v0, 0x1

    iget-wide v4, p0, Lqf$1;->a:J

    .line 110
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string/jumbo v3, "synchronizeMailboxHeadersProgress, folder:"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object p2, v2, v0

    const/4 v0, 0x4

    const-string/jumbo v3, ", messages.size:"

    aput-object v3, v2, v0

    const/4 v3, 0x5

    if-nez p3, :cond_0

    const-string/jumbo v0, "null"

    .line 112
    :goto_0
    aput-object v0, v2, v3

    .line 109
    invoke-static {v2}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Labd;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object v0, p0, Lqf$1;->d:Lqf;

    iget-object v0, v0, Lqf;->b:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    .line 115
    invoke-virtual {v0}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v0

    iget-object v2, p0, Lqf$1;->d:Lqf;

    invoke-static {v2}, Lqf;->a(Lqf;)Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    move-result-object v2

    iget-wide v2, v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mId:J

    iget-object v4, p0, Lqf$1;->d:Lqf;

    invoke-static {v4}, Lqf;->b(Lqf;)Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;

    move-result-object v5

    move-object/from16 v4, p3

    .line 114
    invoke-static/range {v0 .. v5}, Lqg;->a(JJLjava/util/List;Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;)Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;

    move-result-object v8

    .line 117
    .local v8, "syncMailResult":Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;
    iget-object v0, p0, Lqf$1;->d:Lqf;

    invoke-static {v0}, Lqf;->b(Lqf;)Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;

    move-result-object v0

    iget-object v1, p0, Lqf$1;->d:Lqf;

    iget-object v1, v1, Lqf;->b:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v1

    iget-object v3, p0, Lqf$1;->d:Lqf;

    iget-object v3, v3, Lqf;->a:Ljava/lang/String;

    iget-object v4, p0, Lqf$1;->d:Lqf;

    .line 118
    invoke-static {v4}, Lqf;->a(Lqf;)Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    move-result-object v4

    iget-wide v4, v4, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mId:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 117
    invoke-interface/range {v0 .. v12}, Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;->handleMailSyncResults(JLjava/lang/String;JZZLcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;ZZZZ)Lcom/alibaba/alimei/sdk/model/MailGroupModel;

    .line 119
    return-void

    .line 112
    .end local v8    # "syncMailResult":Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;
    :cond_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final synchronizeMailboxHeadersStarted(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;)V
    .locals 2
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .param p2, "folder"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 104
    const-string/jumbo v0, "SyncImapMailsTask"

    const-string/jumbo v1, "synchronizeMailboxHeadersStarted"

    invoke-static {v0, v1}, Labd;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    return-void
.end method

.method public final synchronizeMailboxStarted(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;)V
    .locals 2
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .param p2, "folder"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 98
    const-string/jumbo v0, "SyncImapMailsTask"

    const-string/jumbo v1, "synchronizeMailboxStarted"

    invoke-static {v0, v1}, Labd;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    return-void
.end method
