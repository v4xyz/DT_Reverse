.class public final Lqf;
.super Lpu;
.source "SyncImapMailsTask.java"


# instance fields
.field private final d:I

.field private e:J

.field private f:Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

.field private g:Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 2
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "folderId"    # J

    .prologue
    .line 44
    invoke-direct {p0}, Lpu;-><init>()V

    .line 36
    const/16 v0, 0x32

    iput v0, p0, Lqf;->d:I

    .line 45
    iput-object p1, p0, Lqf;->a:Ljava/lang/String;

    .line 46
    iput-wide p2, p0, Lqf;->e:J

    .line 47
    return-void
.end method

.method static synthetic a(Lqf;)Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    .locals 1
    .param p0, "x0"    # Lqf;

    .prologue
    .line 31
    iget-object v0, p0, Lqf;->f:Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    return-object v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 4
    .param p1, "type"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 154
    new-instance v0, Laas;

    iget-object v1, p0, Lqf;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {v0, p1, v1, v2}, Laas;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 155
    .local v0, "eventMessage":Laas;
    sget-object v1, Lcom/alibaba/alimei/framework/SDKError;->AccountNotLogin:Lcom/alibaba/alimei/framework/SDKError;

    invoke-static {v1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/framework/SDKError;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v1

    iput-object v1, v0, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 156
    iget-wide v2, p0, Lqf;->e:J

    iput-wide v2, v0, Laas;->e:J

    .line 157
    invoke-static {}, Lahw;->d()Laaq;

    move-result-object v1

    invoke-interface {v1, v0}, Laaq;->a(Laas;)V

    .line 158
    return-void
.end method

.method static synthetic b(Lqf;)Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;
    .locals 1
    .param p0, "x0"    # Lqf;

    .prologue
    .line 31
    iget-object v0, p0, Lqf;->g:Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;

    return-object v0
.end method


# virtual methods
.method protected final b()Z
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 51
    const-string/jumbo v0, "SyncImapMailsTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "execute folderId --> "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, p0, Lqf;->e:J

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Labd;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    invoke-static {}, Lahw;->d()Laaq;

    move-result-object v5

    .line 53
    .local v5, "eventCenter":Laaq;
    invoke-virtual {p0}, Lqf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    const-string/jumbo v0, "basic_SyncNewMail"

    invoke-direct {p0, v0}, Lqf;->a(Ljava/lang/String;)V

    .line 55
    const-string/jumbo v0, "basic_SyncMail"

    invoke-direct {p0, v0}, Lqf;->a(Ljava/lang/String;)V

    .line 56
    const/4 v0, 0x1

    .line 150
    :goto_0
    return v0

    .line 59
    :cond_0
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMailboxDatasource()Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;

    move-result-object v0

    iget-wide v10, p0, Lqf;->e:J

    invoke-interface {v0, v10, v11}, Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;->queryMailboxByIdForSyncKey(J)Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    move-result-object v0

    iput-object v0, p0, Lqf;->f:Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    .line 60
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMessageDatasource()Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;

    move-result-object v0

    iput-object v0, p0, Lqf;->g:Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;

    .line 62
    iget-object v6, p0, Lqf;->g:Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;

    iget-object v0, p0, Lqf;->b:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    .line 63
    invoke-virtual {v0}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v10

    iget-object v0, p0, Lqf;->f:Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 62
    :goto_1
    invoke-interface {v6, v10, v11, v0, v1}, Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;->queryMaxImapUid(JJ)J

    move-result-wide v2

    .line 67
    .local v2, "maxUid":J
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_2

    .line 68
    const/4 v9, 0x0

    .line 69
    .local v9, "syncType":I
    const-string/jumbo v13, "basic_SyncMail"

    .line 75
    .local v13, "messageType":Ljava/lang/String;
    :goto_2
    new-instance v4, Laas;

    iget-object v0, p0, Lqf;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v4, v13, v0, v1}, Laas;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .local v4, "eventMessage":Laas;
    iget-wide v0, p0, Lqf;->e:J

    iput-wide v0, v4, Laas;->e:J

    .line 79
    invoke-interface {v5, v4}, Laaq;->a(Laas;)V

    .line 84
    iget-object v0, p0, Lqf;->f:Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    if-nez v0, :cond_3

    .line 85
    sget-object v0, Lcom/alibaba/alimei/framework/SDKError;->FolderNotFound:Lcom/alibaba/alimei/framework/SDKError;

    invoke-static {v0}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/framework/SDKError;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v0

    iput-object v0, v4, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 86
    const/4 v0, 0x2

    iput v0, v4, Laas;->c:I

    .line 87
    invoke-interface {v5, v4}, Laaq;->a(Laas;)V

    .line 88
    const-string/jumbo v0, "SyncImapMailsTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Mailbox do not exist for folderId --> "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v10, p0, Lqf;->e:J

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    const/4 v0, 0x1

    goto :goto_0

    .line 63
    .end local v2    # "maxUid":J
    .end local v4    # "eventMessage":Laas;
    .end local v9    # "syncType":I
    .end local v13    # "messageType":Ljava/lang/String;
    :cond_1
    iget-object v0, p0, Lqf;->f:Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    iget-wide v0, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mId:J

    goto :goto_1

    .line 71
    .restart local v2    # "maxUid":J
    :cond_2
    const/4 v9, 0x1

    .line 72
    .restart local v9    # "syncType":I
    const-string/jumbo v13, "basic_SyncNewMail"

    .restart local v13    # "messageType":Ljava/lang/String;
    goto :goto_2

    .line 92
    .restart local v4    # "eventMessage":Laas;
    :cond_3
    const-string/jumbo v0, "SyncImapMailsTask"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "MessageController synchronizeMailbox, syncType:"

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, " maxUid:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Labd;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    invoke-static {}, Lpb;->a()Lpc;

    move-result-object v0

    iget-object v1, p0, Lqf;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lpc;->getAccountByMail(Ljava/lang/String;)Lcom/alibaba/alimei/emailcommon/Account;

    move-result-object v7

    .line 94
    .local v7, "account":Lcom/alibaba/alimei/emailcommon/Account;
    invoke-static {}, Lpg;->a()Lpg;

    move-result-object v6

    iget-object v0, p0, Lqf;->f:Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    iget-object v8, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mServerId:Ljava/lang/String;

    new-instance v0, Lqf$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lqf$1;-><init>(Lqf;JLaas;Laaq;)V

    move-wide v10, v2

    move-object v12, v0

    invoke-virtual/range {v6 .. v12}, Lpg;->a(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;IJLwa;)V

    .line 150
    const/4 v0, 0x1

    goto/16 :goto_0
.end method
