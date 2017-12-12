.class public Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncFolderResult;
.super Ljava/lang/Object;
.source "SyncFolderResult.java"


# static fields
.field public static final SYNC_TYPE_FULL:I = 0x0

.field public static final SYNC_TYPE_INCREMENTAL:I = 0x1


# instance fields
.field private addedFolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/restfulapi/data/Folder;",
            ">;"
        }
    .end annotation
.end field

.field private changedFolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/restfulapi/data/Folder;",
            ">;"
        }
    .end annotation
.end field

.field private deleteFolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/restfulapi/data/Folder;",
            ">;"
        }
    .end annotation
.end field

.field private folders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/restfulapi/data/Folder;",
            ">;"
        }
    .end annotation
.end field

.field private syncKey:Ljava/lang/String;

.field private syncType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method


# virtual methods
.method public getAddedFoldrs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/restfulapi/data/Folder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncFolderResult;->addedFolders:Ljava/util/List;

    return-object v0
.end method

.method public getChangedFoldrs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/restfulapi/data/Folder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncFolderResult;->changedFolders:Ljava/util/List;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncFolderResult;->folders:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncFolderResult;->folders:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getDeletedFoldrs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/restfulapi/data/Folder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncFolderResult;->deleteFolders:Ljava/util/List;

    return-object v0
.end method

.method public getFolders()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/restfulapi/data/Folder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncFolderResult;->folders:Ljava/util/List;

    return-object v0
.end method

.method public getSyncKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncFolderResult;->syncKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSyncType()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncFolderResult;->syncType:I

    return v0
.end method

.method public setFolders(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/restfulapi/data/Folder;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 73
    .local p1, "folders":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/restfulapi/data/Folder;>;"
    iput-object p1, p0, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncFolderResult;->folders:Ljava/util/List;

    .line 74
    iget-object v2, p0, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncFolderResult;->folders:Ljava/util/List;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncFolderResult;->folders:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 76
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncFolderResult;->addedFolders:Ljava/util/List;

    .line 77
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncFolderResult;->deleteFolders:Ljava/util/List;

    .line 78
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncFolderResult;->changedFolders:Ljava/util/List;

    .line 80
    iget-object v2, p0, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncFolderResult;->folders:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/restfulapi/data/Folder;

    .line 81
    .local v1, "folder":Lcom/alibaba/alimei/restfulapi/data/Folder;
    invoke-virtual {v1}, Lcom/alibaba/alimei/restfulapi/data/Folder;->getAction()I

    move-result v0

    .line 82
    .local v0, "action":I
    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 83
    iget-object v3, p0, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncFolderResult;->addedFolders:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_2

    .line 85
    iget-object v3, p0, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncFolderResult;->changedFolders:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_2
    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 87
    iget-object v3, p0, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncFolderResult;->deleteFolders:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    .end local v0    # "action":I
    .end local v1    # "folder":Lcom/alibaba/alimei/restfulapi/data/Folder;
    :cond_3
    return-void
.end method

.method public setSyncKey(Ljava/lang/String;)V
    .locals 0
    .param p1, "syncKey"    # Ljava/lang/String;

    .prologue
    .line 47
    iput-object p1, p0, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncFolderResult;->syncKey:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public setSyncType(I)V
    .locals 0
    .param p1, "syncType"    # I

    .prologue
    .line 61
    iput p1, p0, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncFolderResult;->syncType:I

    .line 62
    return-void
.end method
