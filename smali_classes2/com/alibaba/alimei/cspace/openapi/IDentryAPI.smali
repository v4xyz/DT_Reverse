.class public interface abstract Lcom/alibaba/alimei/cspace/openapi/IDentryAPI;
.super Ljava/lang/Object;
.source "IDentryAPI.java"


# virtual methods
.method public abstract addRpcSuccess(Lcom/alibaba/alimei/cspace/model/DentryModel;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract checkDentryExist(Ljava/lang/String;Ljava/lang/String;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clearCache()V
.end method

.method public abstract clearCache(Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laam",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clearRecycle(Ljava/lang/String;)V
.end method

.method public abstract copy(Lcom/alibaba/alimei/cspace/model/DentryModel;Lcom/alibaba/alimei/cspace/model/DentryModel;ZZ)V
.end method

.method public abstract createFolder(Ljava/lang/String;Ljava/lang/String;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract createUploadId(JJ)V
.end method

.method public abstract delete(Lcom/alibaba/alimei/cspace/model/DentryModel;Z)V
.end method

.method public abstract delete(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract deleteLocalCache(Ljava/lang/String;Ljava/lang/String;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteRpcSuccess(Ljava/util/List;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;",
            "Laam",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract download(Lcom/alibaba/alimei/cspace/model/DentryModel;)V
.end method

.method public abstract getCacheSize(Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laam",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getDentryModelLocalPath(Ljava/lang/String;Ljava/lang/String;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getPreviewDocUrl(Lcom/alibaba/alimei/cspace/model/DentryModel;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            "Laam",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getSharedFile(Ljava/lang/String;Ljava/lang/String;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Lta;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getSpaceUpdateInfo(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract getSpaceUpdateInfo(Ljava/util/List;ZLaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/restfulapi/v2/data/SpaceUpdateInfo;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract infoRpcSuccess(Lcom/alibaba/alimei/cspace/model/DentryModel;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract listDentryRpcSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;I",
            "Laam",
            "<",
            "Ltb;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract listDentryRpcSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;I",
            "Laam",
            "<",
            "Ltb;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadMoreByPath(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
.end method

.method public abstract previewDoc(Lcom/alibaba/alimei/cspace/model/DentryModel;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract queryDentryModelBySpaceIdAndFileId(Ljava/lang/String;Ljava/lang/String;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public varargs abstract queryLocalDentrys(Ljava/lang/String;Ljava/lang/String;IZLaam;[Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract queryLocalDentrys(Ljava/lang/String;Ljava/lang/String;ZLaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public varargs abstract queryLocalFolderDentrys(Ljava/lang/String;Ljava/lang/String;Laam;[Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract rename(Lcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;Z)V
.end method

.method public abstract renameRpcSuccess(Ljava/lang/String;Lcom/alibaba/alimei/cspace/model/DentryModel;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            "Laam",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract repath(Lcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;Z)V
.end method

.method public abstract repath(Ljava/util/List;Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation
.end method

.method public abstract restore(Lcom/alibaba/alimei/cspace/model/DentryModel;ZZ)V
.end method

.method public abstract rollbackFile(Lcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;)V
.end method

.method public abstract saveDownloadUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
.end method

.method public abstract saveFile2DB(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract saveOrUpdateEncryptFile2DB(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLsz;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lsz;",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract saveOrUpdateFile2DB(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract searchDentry(Ljava/lang/String;Ljava/util/List;IILaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;II",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract searchDentry(Ljava/lang/String;Ljava/util/List;ILaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract searchDentryFromLocal(Ljava/lang/String;Ljava/util/List;IILaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;II",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract showSharedFile(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract syncByPath(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract syncRecycles(Ljava/lang/String;)V
.end method

.method public abstract transfer(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZ)V"
        }
    .end annotation
.end method

.method public abstract transferRpcSuccess(Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;Z",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract update2Server(Lcom/alibaba/alimei/cspace/model/DentryModel;)V
.end method

.method public abstract update2Server(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateDentryModelInfo(Lcom/alibaba/alimei/cspace/model/DentryModel;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateDentryModelLastCommentId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateDownloadInfo(JLjava/lang/String;J)V
.end method

.method public abstract updateUploadedSizeAndUrl(JJLjava/lang/String;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract upload(Lcom/alibaba/alimei/cspace/model/DentryModel;)V
.end method
