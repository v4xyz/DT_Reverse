.class public abstract Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;
.super Lcom/alibaba/alimei/framework/api/AbsApiImpl;
.source "BaseFolderApiImpl.java"

# interfaces
.implements Lcom/alibaba/alimei/sdk/api/FolderApi;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "accountName"    # Ljava/lang/String;

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/framework/api/AbsApiImpl;-><init>(Ljava/lang/String;)V

    .line 40
    return-void
.end method


# virtual methods
.method public changeFolderHashNewMail(Ljava/lang/String;ZLaam;)V
    .locals 2
    .param p1, "serverId"    # Ljava/lang/String;
    .param p2, "hasNewMail"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Laam",
            "<",
            "Laam$a;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 345
    .local p3, "listener":Laam;, "Laam<Laam$a;>;"
    new-instance v0, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl$21;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl$21;-><init>(Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 352
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Laam$a;>;"
    invoke-virtual {p0, v0, p3}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 354
    return-void
.end method

.method public hasInvalidInboxFolder()Z
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 44
    invoke-static {}, Laag;->e()Laap;

    move-result-object v2

    .line 45
    .local v2, "store":Laap;
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Laap;->b(Ljava/lang/String;)Lcom/alibaba/alimei/framework/model/UserAccountModel;

    move-result-object v0

    .line 46
    .local v0, "mUserAccount":Lcom/alibaba/alimei/framework/model/UserAccountModel;
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMailboxDatasource()Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;

    move-result-object v4

    invoke-virtual {v0}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v6

    invoke-interface {v4, v6, v7, v3}, Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;->queryMailboxByType(JI)Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    move-result-object v1

    .line 47
    .local v1, "mailbox":Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;
    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public queryAccountStatus(Laam;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/sdk/model/AccountStatusModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 318
    .local p1, "listener":Laam;, "Laam<Lcom/alibaba/alimei/sdk/model/AccountStatusModel;>;"
    new-instance v0, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl$19;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl$19;-><init>(Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;Ljava/lang/String;)V

    .line 324
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Lcom/alibaba/alimei/sdk/model/AccountStatusModel;>;"
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 325
    return-void
.end method

.method public queryAllFolderMsgCountStatus(Laam;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laam",
            "<",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 266
    .local p1, "listener":Laam;, "Laam<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    new-instance v0, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl$15;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl$15;-><init>(Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;Ljava/lang/String;)V

    .line 272
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 273
    return-void
.end method

.method public queryAllMailPushableFolders(Laam;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/FolderModel;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 215
    .local p1, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;>;"
    new-instance v0, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl$12;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl$12;-><init>(Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;Ljava/lang/String;)V

    .line 225
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;>;"
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 227
    return-void
.end method

.method public queryAllPushFolders()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/FolderModel;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 163
    invoke-static {}, Laag;->e()Laap;

    move-result-object v1

    .line 164
    .local v1, "store":Laap;
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Laap;->b(Ljava/lang/String;)Lcom/alibaba/alimei/framework/model/UserAccountModel;

    move-result-object v2

    .line 165
    .local v2, "userAccount":Lcom/alibaba/alimei/framework/model/UserAccountModel;
    if-eqz v2, :cond_0

    .line 166
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMailboxDatasource()Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;

    move-result-object v3

    invoke-virtual {v2}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;->queryAllPushFolders(J)Ljava/util/List;

    move-result-object v0

    .line 169
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public queryAllPushFolders(Laam;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/FolderModel;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 174
    .local p1, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;>;"
    new-instance v0, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl$10;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl$10;-><init>(Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;Ljava/lang/String;)V

    .line 184
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;>;"
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 185
    return-void
.end method

.method public queryAllUnReadCount(Laam;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laam",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 307
    .local p1, "listener":Laam;, "Laam<Ljava/lang/Long;>;"
    new-instance v0, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl$18;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl$18;-><init>(Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;Ljava/lang/String;)V

    .line 313
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Ljava/lang/Long;>;"
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 314
    return-void
.end method

.method public queryCollectionFolders(Laam;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/FolderModel;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 329
    .local p1, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;>;"
    new-instance v0, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl$20;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl$20;-><init>(Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;Ljava/lang/String;)V

    .line 339
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;>;"
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 340
    return-void
.end method

.method public queryCustomMailFolders(ZLaam;)V
    .locals 2
    .param p1, "withChildrenStructure"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/FolderModel;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 292
    .local p2, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;>;"
    new-instance v0, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl$17;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl$17;-><init>(Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;Ljava/lang/String;Z)V

    .line 302
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;>;"
    invoke-virtual {p0, v0, p2}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 303
    return-void
.end method

.method public queryFolderById(JLaam;)V
    .locals 3
    .param p1, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/sdk/model/FolderModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 130
    .local p3, "listener":Laam;, "Laam<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    new-instance v0, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl$7;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl$7;-><init>(Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;Ljava/lang/String;J)V

    .line 136
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    invoke-virtual {p0, v0, p3}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 137
    return-void
.end method

.method public queryFolderByMailServerId(Ljava/lang/String;Laam;)V
    .locals 2
    .param p1, "mailServerId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/sdk/model/FolderModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 152
    .local p2, "listener":Laam;, "Laam<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    new-instance v0, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl$9;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl$9;-><init>(Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    invoke-virtual {p0, v0, p2}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 159
    return-void
.end method

.method public queryFolderByServerId(Ljava/lang/String;Laam;)V
    .locals 2
    .param p1, "serverId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/sdk/model/FolderModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 141
    .local p2, "listener":Laam;, "Laam<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    new-instance v0, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl$8;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl$8;-><init>(Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    invoke-virtual {p0, v0, p2}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 148
    return-void
.end method

.method public queryInboxFolder(Laam;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/sdk/model/FolderModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 249
    .local p1, "listener":Laam;, "Laam<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    new-instance v0, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl$14;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl$14;-><init>(Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;Ljava/lang/String;)V

    .line 260
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 261
    return-void
.end method

.method public queryMailPushFolders()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/FolderModel;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 204
    invoke-static {}, Laag;->e()Laap;

    move-result-object v1

    .line 205
    .local v1, "store":Laap;
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Laap;->b(Ljava/lang/String;)Lcom/alibaba/alimei/framework/model/UserAccountModel;

    move-result-object v2

    .line 206
    .local v2, "userAccount":Lcom/alibaba/alimei/framework/model/UserAccountModel;
    if-eqz v2, :cond_0

    .line 207
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMailboxDatasource()Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;

    move-result-object v3

    invoke-virtual {v2}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;->queryMailPushFolders(J)Ljava/util/List;

    move-result-object v0

    .line 210
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public queryMailPushFolders(Laam;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/FolderModel;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 189
    .local p1, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;>;"
    new-instance v0, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl$11;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl$11;-><init>(Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;Ljava/lang/String;)V

    .line 199
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;>;"
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 200
    return-void
.end method

.method public varargs queryMovableFolders(Laam;[Ljava/lang/String;)V
    .locals 2
    .param p2, "excludeServerIds"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/FolderModel;",
            ">;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 119
    .local p1, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;>;"
    new-instance v0, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl$6;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl$6;-><init>(Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;Ljava/lang/String;[Ljava/lang/String;)V

    .line 125
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;>;"
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 126
    return-void
.end method

.method public querySessionFolder(Laam;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/FolderModel;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 94
    .local p1, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;>;"
    new-instance v0, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl$4;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl$4;-><init>(Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;Ljava/lang/String;)V

    .line 101
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;>;"
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 103
    return-void
.end method

.method public querySystemMailFolders(Laam;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/FolderModel;",
            ">;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 277
    .local p1, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;>;"
    new-instance v0, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl$16;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl$16;-><init>(Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;Ljava/lang/String;)V

    .line 287
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;>;"
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 288
    return-void
.end method

.method public varargs queryVisibleFolderChildren(Ljava/lang/String;Laam;[Ljava/lang/String;)V
    .locals 2
    .param p1, "serverId"    # Ljava/lang/String;
    .param p3, "excludeServerIds"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/FolderModel;",
            ">;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 108
    .local p2, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;>;"
    new-instance v0, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl$5;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p3}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl$5;-><init>(Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 114
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;>;"
    invoke-virtual {p0, v0, p2}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 115
    return-void
.end method

.method public varargs queryVisibleFolders(ZLaam;[Ljava/lang/String;)V
    .locals 2
    .param p1, "withChildrenStructure"    # Z
    .param p3, "excludeServerIds"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/FolderModel;",
            ">;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 53
    .local p2, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;>;"
    new-instance v0, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl$1;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p3}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl$1;-><init>(Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 61
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;>;"
    invoke-virtual {p0, v0, p2}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 62
    return-void
.end method

.method public varargs queryVisibleFoldersForDingTalk(ZLaam;[Ljava/lang/String;)V
    .locals 2
    .param p1, "withChildrenStructure"    # Z
    .param p3, "excludeServerIds"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/FolderModel;",
            ">;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 67
    .local p2, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;>;"
    new-instance v0, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl$2;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p3}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl$2;-><init>(Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 75
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;>;"
    invoke-virtual {p0, v0, p2}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 76
    return-void
.end method

.method public varargs queryVisibleFoldersIncludeVirtual(ZLaam;[Ljava/lang/String;)V
    .locals 2
    .param p1, "withChildrenStructure"    # Z
    .param p3, "excludeServerIds"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/FolderModel;",
            ">;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 81
    .local p2, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;>;"
    new-instance v0, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl$3;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p3}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl$3;-><init>(Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;Ljava/lang/String;Z[Ljava/lang/String;)V

    .line 89
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;>;"
    invoke-virtual {p0, v0, p2}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 90
    return-void
.end method

.method public updateMailPushFolders(Ljava/util/List;Laam;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/FolderModel;",
            ">;",
            "Laam",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 231
    .local p1, "folders":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    .local p2, "listener":Laam;, "Laam<Ljava/lang/Boolean;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 232
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p2, v2}, Laam;->onSuccess(Ljava/lang/Object;)V

    .line 245
    :goto_0
    return-void

    .line 235
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v0

    .line 236
    .local v0, "accountName":Ljava/lang/String;
    new-instance v1, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl$13;

    invoke-direct {v1, p0, v0, v0, p1}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl$13;-><init>(Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 244
    .local v1, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Ljava/lang/Boolean;>;"
    invoke-virtual {p0, v1, p2}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    goto :goto_0
.end method
