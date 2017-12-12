.class final Lqe$1;
.super Lwa;
.source "SyncImapFoldersTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqe;->b()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqe;


# direct methods
.method constructor <init>(Lqe;)V
    .locals 0
    .param p1, "this$0"    # Lqe;

    .prologue
    .line 57
    iput-object p1, p0, Lqe$1;->a:Lqe;

    invoke-direct {p0}, Lwa;-><init>()V

    return-void
.end method


# virtual methods
.method public final listFoldersFailed(Lcom/alibaba/alimei/emailcommon/Account;)V
    .locals 2
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 92
    invoke-super {p0, p1}, Lwa;->listFoldersFailed(Lcom/alibaba/alimei/emailcommon/Account;)V

    .line 93
    const-string/jumbo v0, "SyncFoldersImap"

    const-string/jumbo v1, "listFoldersFailed"

    invoke-static {v0, v1}, Labd;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-object v0, p0, Lqe$1;->a:Lqe;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqe;->a(Lqe;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V

    .line 95
    return-void
.end method

.method public final listRemoteFolders(Lcom/alibaba/alimei/emailcommon/Account;Ljava/util/List;Lxp;)V
    .locals 12
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .param p3, "imapServer"    # Lxp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/emailcommon/Account;",
            "Ljava/util/List",
            "<+",
            "Lcom/alibaba/alimei/emailcommon/mail/Folder;",
            ">;",
            "Lxp;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .local p2, "allRemoteFolder":Ljava/util/List;, "Ljava/util/List<+Lcom/alibaba/alimei/emailcommon/mail/Folder;>;"
    const/4 v8, 0x1

    .line 61
    invoke-super {p0, p1, p2, p3}, Lwa;->listRemoteFolders(Lcom/alibaba/alimei/emailcommon/Account;Ljava/util/List;Lxp;)V

    .line 62
    if-eqz p2, :cond_0

    .line 63
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMailboxDatasource()Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;

    move-result-object v3

    .line 64
    .local v3, "ds":Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;
    iget-object v0, p0, Lqe$1;->a:Lqe;

    iget-object v1, p0, Lqe$1;->a:Lqe;

    iget-object v1, v1, Lqe;->b:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v4

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lqe;->a(Lqe;Ljava/util/List;Lxp;Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;J)Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncFolderResult;

    move-result-object v7

    .line 65
    .local v7, "syncFolderResult":Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncFolderResult;
    iget-object v0, p0, Lqe$1;->a:Lqe;

    iget-object v0, v0, Lqe;->b:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v4

    iget-object v0, p0, Lqe$1;->a:Lqe;

    iget-object v6, v0, Lqe;->a:Ljava/lang/String;

    invoke-interface/range {v3 .. v8}, Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;->handleSyncFoldersResult(JLjava/lang/String;Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncFolderResult;Z)Lcom/alibaba/alimei/sdk/model/FolderGroupModel;

    .line 70
    invoke-static {}, Lahw;->c()Lahz;

    move-result-object v9

    .line 1100
    .local v9, "config":Lahz;
    iget-boolean v0, v9, Lahz;->c:Z

    .line 71
    if-eqz v0, :cond_2

    iget-object v0, p0, Lqe$1;->a:Lqe;

    invoke-static {v0}, Lqe;->a(Lqe;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lqe$1;->a:Lqe;

    iget-object v0, v0, Lqe;->b:Lcom/alibaba/alimei/framework/model/UserAccountModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-interface {v3, v0, v1, v2}, Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;->queryMailboxByType(JI)Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    move-result-object v11

    .line 73
    .local v11, "inbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    if-eqz v11, :cond_1

    .line 74
    const-string/jumbo v0, "SyncFoldersImap"

    const-string/jumbo v1, "Auto sync inbox mails(AlimeiAdapterSDK.getMailApi(mAccountName).startSyncMails)"

    invoke-static {v0, v1}, Labd;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object v0, p0, Lqe$1;->a:Lqe;

    iget-object v0, v0, Lqe;->a:Ljava/lang/String;

    invoke-static {v0}, Lpb;->a(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v0

    iget-wide v4, v11, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mId:J

    iget v1, v11, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mType:I

    invoke-interface {v0, v4, v5, v1, v8}, Lcom/alibaba/alimei/sdk/api/MailApi;->startSyncMails(JIZ)V

    .line 76
    new-instance v10, Laas;

    const-string/jumbo v0, "basic_SyncFolder"

    iget-object v1, p0, Lqe$1;->a:Lqe;

    iget-object v1, v1, Lqe;->a:Ljava/lang/String;

    invoke-direct {v10, v0, v1, v8}, Laas;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .local v10, "eventMessage":Laas;
    invoke-static {}, Lahw;->d()Laaq;

    move-result-object v0

    invoke-interface {v0, v10}, Laaq;->a(Laas;)V

    .line 88
    .end local v3    # "ds":Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;
    .end local v7    # "syncFolderResult":Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncFolderResult;
    .end local v9    # "config":Lahz;
    .end local v10    # "eventMessage":Laas;
    .end local v11    # "inbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    :cond_0
    :goto_0
    return-void

    .line 80
    .restart local v3    # "ds":Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;
    .restart local v7    # "syncFolderResult":Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncFolderResult;
    .restart local v9    # "config":Lahz;
    .restart local v11    # "inbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    :cond_1
    new-instance v10, Laas;

    const-string/jumbo v0, "basic_SyncFolder"

    iget-object v1, p0, Lqe$1;->a:Lqe;

    iget-object v1, v1, Lqe;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {v10, v0, v1, v2}, Laas;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .restart local v10    # "eventMessage":Laas;
    invoke-static {}, Lahw;->d()Laaq;

    move-result-object v0

    invoke-interface {v0, v10}, Laaq;->a(Laas;)V

    goto :goto_0

    .line 84
    .end local v10    # "eventMessage":Laas;
    .end local v11    # "inbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    :cond_2
    new-instance v10, Laas;

    const-string/jumbo v0, "basic_SyncFolder"

    iget-object v1, p0, Lqe$1;->a:Lqe;

    iget-object v1, v1, Lqe;->a:Ljava/lang/String;

    invoke-direct {v10, v0, v1, v8}, Laas;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 85
    .restart local v10    # "eventMessage":Laas;
    invoke-static {}, Lahw;->d()Laaq;

    move-result-object v0

    invoke-interface {v0, v10}, Laaq;->a(Laas;)V

    goto :goto_0
.end method
