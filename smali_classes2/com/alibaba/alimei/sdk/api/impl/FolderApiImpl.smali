.class public Lcom/alibaba/alimei/sdk/api/impl/FolderApiImpl;
.super Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;
.source "FolderApiImpl.java"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "accountName"    # Ljava/lang/String;

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;-><init>(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/alimei/sdk/api/impl/FolderApiImpl;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/sdk/api/impl/FolderApiImpl;

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/FolderApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/alibaba/alimei/sdk/api/impl/FolderApiImpl;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/sdk/api/impl/FolderApiImpl;

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/FolderApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v0

    return-object v0
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
    .line 239
    .local p3, "listener":Laam;, "Laam<Laam$a;>;"
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->changeFolderHashNewMail(Ljava/lang/String;ZLaam;)V

    .line 240
    return-void
.end method

.method public hasInvalidInboxFolder()Z
    .locals 1

    .prologue
    .line 125
    invoke-super {p0}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->hasInvalidInboxFolder()Z

    move-result v0

    return v0
.end method

.method public queryAccountStatus(Laam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/sdk/model/AccountStatusModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 228
    .local p1, "listener":Laam;, "Laam<Lcom/alibaba/alimei/sdk/model/AccountStatusModel;>;"
    invoke-super {p0, p1}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->queryAccountStatus(Laam;)V

    .line 229
    return-void
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
    .line 208
    .local p1, "listener":Laam;, "Laam<Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;>;"
    invoke-super {p0, p1}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->queryAllFolderMsgCountStatus(Laam;)V

    .line 209
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
    .line 193
    .local p1, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;>;"
    invoke-super {p0, p1}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->queryAllMailPushableFolders(Laam;)V

    .line 194
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
    .line 173
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
    .line 178
    .local p1, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;>;"
    invoke-super {p0, p1}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->queryAllPushFolders(Laam;)V

    .line 179
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
    .line 223
    .local p1, "listener":Laam;, "Laam<Ljava/lang/Long;>;"
    invoke-super {p0, p1}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->queryAllUnReadCount(Laam;)V

    .line 224
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
    .line 233
    .local p1, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;>;"
    invoke-super {p0, p1}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->queryCollectionFolders(Laam;)V

    .line 234
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
    .line 218
    .local p2, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;>;"
    invoke-super {p0, p1, p2}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->queryCustomMailFolders(ZLaam;)V

    .line 219
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
    .line 158
    .local p3, "listener":Laam;, "Laam<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->queryFolderById(JLaam;)V

    .line 159
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
    .line 168
    .local p2, "listener":Laam;, "Laam<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    invoke-super {p0, p1, p2}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->queryFolderByMailServerId(Ljava/lang/String;Laam;)V

    .line 169
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
    .line 163
    .local p2, "listener":Laam;, "Laam<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    invoke-super {p0, p1, p2}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->queryFolderByServerId(Ljava/lang/String;Laam;)V

    .line 164
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
    .line 203
    .local p1, "listener":Laam;, "Laam<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    invoke-super {p0, p1}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->queryInboxFolder(Laam;)V

    .line 204
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
    .line 188
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
    .line 183
    .local p1, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;>;"
    invoke-super {p0, p1}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->queryMailPushFolders(Laam;)V

    .line 184
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
    .line 153
    .local p1, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;>;"
    invoke-super {p0, p1, p2}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->queryMovableFolders(Laam;[Ljava/lang/String;)V

    .line 154
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
    .line 141
    .local p1, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;>;"
    invoke-super {p0, p1}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->querySessionFolder(Laam;)V

    .line 143
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
    .line 213
    .local p1, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;>;"
    invoke-super {p0, p1}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->querySystemMailFolders(Laam;)V

    .line 214
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
    .line 148
    .local p2, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;>;"
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->queryVisibleFolderChildren(Ljava/lang/String;Laam;[Ljava/lang/String;)V

    .line 149
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
    .line 131
    .local p2, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;>;"
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->queryVisibleFolders(ZLaam;[Ljava/lang/String;)V

    .line 132
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
    .line 137
    .local p2, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;>;"
    invoke-super {p0, p1, p2, p3}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->queryVisibleFoldersIncludeVirtual(ZLaam;[Ljava/lang/String;)V

    .line 138
    return-void
.end method

.method public refreshByFullWay(Laam;Z)V
    .locals 2
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

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 56
    .local p1, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;>;"
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/FolderApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v0

    .line 57
    .local v0, "accountName":Ljava/lang/String;
    new-instance v1, Lcom/alibaba/alimei/sdk/api/impl/FolderApiImpl$1;

    invoke-direct {v1, p0, v0, v0, p2}, Lcom/alibaba/alimei/sdk/api/impl/FolderApiImpl$1;-><init>(Lcom/alibaba/alimei/sdk/api/impl/FolderApiImpl;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 86
    .local v1, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;>;"
    invoke-virtual {p0, v1, p1}, Lcom/alibaba/alimei/sdk/api/impl/FolderApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 87
    return-void
.end method

.method public refreshByIncrementWay(Laam;)V
    .locals 2
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

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 91
    .local p1, "listener":Laam;, "Laam<Lcom/alibaba/alimei/sdk/model/FolderGroupModel;>;"
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/FolderApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v0

    .line 92
    .local v0, "accountName":Ljava/lang/String;
    new-instance v1, Lcom/alibaba/alimei/sdk/api/impl/FolderApiImpl$2;

    invoke-direct {v1, p0, v0, v0}, Lcom/alibaba/alimei/sdk/api/impl/FolderApiImpl$2;-><init>(Lcom/alibaba/alimei/sdk/api/impl/FolderApiImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .local v1, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Lcom/alibaba/alimei/sdk/model/FolderGroupModel;>;"
    invoke-virtual {p0, v1, p1}, Lcom/alibaba/alimei/sdk/api/impl/FolderApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 121
    return-void
.end method

.method public startSyncFolder(Z)V
    .locals 3
    .param p1, "isForceFullSync"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 49
    new-instance v0, Lcom/alibaba/alimei/sdk/task/cmmd/SyncFolderTaskCommand;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/FolderApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/alibaba/alimei/sdk/task/cmmd/SyncFolderTaskCommand;-><init>(Ljava/lang/String;Z)V

    .line 50
    .local v0, "command":Lcom/alibaba/alimei/sdk/task/cmmd/SyncFolderTaskCommand;
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startSyncFolder--->>isForceFullSync: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Labh;->i(Ljava/lang/String;)I

    .line 51
    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/task/cmmd/SyncFolderTaskCommand;->executeCommand()V

    .line 52
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
    .line 198
    .local p1, "folders":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/FolderModel;>;"
    .local p2, "listener":Laam;, "Laam<Ljava/lang/Boolean;>;"
    invoke-super {p0, p1, p2}, Lcom/alibaba/alimei/sdk/api/impl/BaseFolderApiImpl;->updateMailPushFolders(Ljava/util/List;Laam;)V

    .line 199
    return-void
.end method
