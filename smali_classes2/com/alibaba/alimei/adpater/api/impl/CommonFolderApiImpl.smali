.class public Lcom/alibaba/alimei/adpater/api/impl/CommonFolderApiImpl;
.super Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;
.source "CommonFolderApiImpl.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "accountName"    # Ljava/lang/String;

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;-><init>(Ljava/lang/String;)V

    .line 22
    return-void
.end method


# virtual methods
.method public changeFolderHashNewMail(Ljava/lang/String;ZLaam;)V
    .locals 0
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

    .prologue
    .line 159
    .local p3, "listener":Laam;, "Laam<Laam$a;>;"
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->changeFolderHashNewMail(Ljava/lang/String;ZLaam;)V

    .line 160
    return-void
.end method

.method public hasInvalidInboxFolder()Z
    .locals 1

    .prologue
    .line 50
    invoke-super {p0}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->hasInvalidInboxFolder()Z

    move-result v0

    return v0
.end method

.method public queryAllFolderMsgCountStatus(Laam;)V
    .locals 0
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

    .prologue
    .line 133
    .local p1, "listener":Laam;, "Laam<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-super {p0, p1}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->queryAllFolderMsgCountStatus(Laam;)V

    .line 134
    return-void
.end method

.method public queryAllMailPushableFolders(Laam;)V
    .locals 0
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

    .prologue
    .line 118
    .local p1, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;>;"
    invoke-super {p0, p1}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->queryAllMailPushableFolders(Laam;)V

    .line 119
    return-void
.end method

.method public queryAllPushFolders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/FolderModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 98
    invoke-super {p0}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->queryAllPushFolders()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public queryAllPushFolders(Laam;)V
    .locals 0
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

    .prologue
    .line 103
    .local p1, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;>;"
    invoke-super {p0, p1}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->queryAllPushFolders(Laam;)V

    .line 104
    return-void
.end method

.method public queryAllUnReadCount(Laam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laam",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 148
    .local p1, "listener":Laam;, "Laam<Ljava/lang/Long;>;"
    invoke-super {p0, p1}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->queryAllUnReadCount(Laam;)V

    .line 149
    return-void
.end method

.method public queryCollectionFolders(Laam;)V
    .locals 0
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

    .prologue
    .line 153
    .local p1, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;>;"
    invoke-super {p0, p1}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->queryCollectionFolders(Laam;)V

    .line 154
    return-void
.end method

.method public queryCustomMailFolders(ZLaam;)V
    .locals 0
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

    .prologue
    .line 143
    .local p2, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;>;"
    invoke-super {p0, p1, p2}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->queryCustomMailFolders(ZLaam;)V

    .line 144
    return-void
.end method

.method public queryFolderById(JLaam;)V
    .locals 1
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
    .line 83
    .local p3, "listener":Laam;, "Laam<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->queryFolderById(JLaam;)V

    .line 84
    return-void
.end method

.method public queryFolderByMailServerId(Ljava/lang/String;Laam;)V
    .locals 0
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

    .prologue
    .line 93
    .local p2, "listener":Laam;, "Laam<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    invoke-super {p0, p1, p2}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->queryFolderByMailServerId(Ljava/lang/String;Laam;)V

    .line 94
    return-void
.end method

.method public queryFolderByServerId(Ljava/lang/String;Laam;)V
    .locals 0
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

    .prologue
    .line 88
    .local p2, "listener":Laam;, "Laam<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    invoke-super {p0, p1, p2}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->queryFolderByServerId(Ljava/lang/String;Laam;)V

    .line 89
    return-void
.end method

.method public queryInboxFolder(Laam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/sdk/model/FolderModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 128
    .local p1, "listener":Laam;, "Laam<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    invoke-super {p0, p1}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->queryInboxFolder(Laam;)V

    .line 129
    return-void
.end method

.method public queryMailPushFolders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/FolderModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 113
    invoke-super {p0}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->queryMailPushFolders()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public queryMailPushFolders(Laam;)V
    .locals 0
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

    .prologue
    .line 108
    .local p1, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;>;"
    invoke-super {p0, p1}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->queryMailPushFolders(Laam;)V

    .line 109
    return-void
.end method

.method public varargs queryMovableFolders(Laam;[Ljava/lang/String;)V
    .locals 0
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

    .prologue
    .line 78
    .local p1, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;>;"
    invoke-super {p0, p1, p2}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->queryMovableFolders(Laam;[Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public querySessionFolder(Laam;)V
    .locals 0
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

    .prologue
    .line 66
    .local p1, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;>;"
    invoke-super {p0, p1}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->querySessionFolder(Laam;)V

    .line 68
    return-void
.end method

.method public querySystemMailFolders(Laam;)V
    .locals 0
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

    .prologue
    .line 138
    .local p1, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;>;"
    invoke-super {p0, p1}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->querySystemMailFolders(Laam;)V

    .line 139
    return-void
.end method

.method public varargs queryVisibleFolderChildren(Ljava/lang/String;Laam;[Ljava/lang/String;)V
    .locals 0
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

    .prologue
    .line 73
    .local p2, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;>;"
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->queryVisibleFolderChildren(Ljava/lang/String;Laam;[Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method public varargs queryVisibleFolders(ZLaam;[Ljava/lang/String;)V
    .locals 0
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

    .prologue
    .line 56
    .local p2, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;>;"
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->queryVisibleFolders(ZLaam;[Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public varargs queryVisibleFoldersIncludeVirtual(ZLaam;[Ljava/lang/String;)V
    .locals 0
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

    .prologue
    .line 62
    .local p2, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;>;"
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->queryVisibleFoldersIncludeVirtual(ZLaam;[Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method public refreshByFullWay(Laam;Z)V
    .locals 3
    .param p2, "includeVirtualFolders"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/FolderModel;",
            ">;>;Z)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 35
    .local p1, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;>;"
    new-instance v0, Lcom/alibaba/alimei/adpater/task/cmmd/SyncImapFolderTaskCommand;

    invoke-virtual {p0}, Lcom/alibaba/alimei/adpater/api/impl/CommonFolderApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/alimei/adpater/task/cmmd/SyncImapFolderTaskCommand;-><init>(Ljava/lang/String;Z)V

    .line 36
    .local v0, "command":Lcom/alibaba/alimei/adpater/task/cmmd/SyncImapFolderTaskCommand;
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startImapSyncFolder--->>account: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/alimei/adpater/api/impl/CommonFolderApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Labh;->i(Ljava/lang/String;)I

    .line 37
    invoke-virtual {v0}, Lcom/alibaba/alimei/adpater/task/cmmd/SyncImapFolderTaskCommand;->executeCommand()V

    .line 38
    return-void
.end method

.method public refreshByIncrementWay(Laam;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/sdk/model/FolderGroupModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 43
    .local p1, "listener":Laam;, "Laam<Lcom/alibaba/alimei/sdk/model/FolderGroupModel;>;"
    new-instance v0, Lcom/alibaba/alimei/adpater/task/cmmd/SyncImapFolderTaskCommand;

    invoke-virtual {p0}, Lcom/alibaba/alimei/adpater/api/impl/CommonFolderApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/alimei/adpater/task/cmmd/SyncImapFolderTaskCommand;-><init>(Ljava/lang/String;Z)V

    .line 44
    .local v0, "command":Lcom/alibaba/alimei/adpater/task/cmmd/SyncImapFolderTaskCommand;
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startImapSyncFolder--->>account: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/alimei/adpater/api/impl/CommonFolderApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Labh;->i(Ljava/lang/String;)I

    .line 45
    invoke-virtual {v0}, Lcom/alibaba/alimei/adpater/task/cmmd/SyncImapFolderTaskCommand;->executeCommand()V

    .line 46
    return-void
.end method

.method public startSyncFolder(Z)V
    .locals 3
    .param p1, "isForceFullSync"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 27
    new-instance v0, Lcom/alibaba/alimei/adpater/task/cmmd/SyncImapFolderTaskCommand;

    invoke-virtual {p0}, Lcom/alibaba/alimei/adpater/api/impl/CommonFolderApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/alibaba/alimei/adpater/task/cmmd/SyncImapFolderTaskCommand;-><init>(Ljava/lang/String;Z)V

    .line 28
    .local v0, "command":Lcom/alibaba/alimei/adpater/task/cmmd/SyncImapFolderTaskCommand;
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startImapSyncFolder--->>account: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alibaba/alimei/adpater/api/impl/CommonFolderApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Labh;->i(Ljava/lang/String;)I

    .line 29
    invoke-virtual {v0}, Lcom/alibaba/alimei/adpater/task/cmmd/SyncImapFolderTaskCommand;->executeCommand()V

    .line 30
    return-void
.end method

.method public updateMailPushFolders(Ljava/util/List;Laam;)V
    .locals 0
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

    .prologue
    .line 123
    .local p1, "folders":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    .local p2, "listener":Laam;, "Laam<Ljava/lang/Boolean;>;"
    invoke-super {p0, p1, p2}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->updateMailPushFolders(Ljava/util/List;Laam;)V

    .line 124
    return-void
.end method
