.class public interface abstract Lcom/alibaba/alimei/sdk/datasource/TagDatasource;
.super Ljava/lang/Object;
.source "TagDatasource.java"


# virtual methods
.method public abstract containsTag(JLjava/lang/String;)Z
.end method

.method public abstract handleSyncResult(JLjava/lang/String;Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncTagResult;)V
.end method

.method public abstract queryLocalTag(JLjava/lang/String;)Lcom/alibaba/alimei/sdk/model/MailTagModel;
.end method

.method public abstract queryLocalTags(J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailTagModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract saveTag(Lcom/alibaba/alimei/sdk/model/MailTagModel;)J
.end method

.method public abstract updateHistoryStatus(JLjava/lang/String;Ljava/lang/String;JZ)I
.end method

.method public abstract updateLocalTag(Lcom/alibaba/alimei/sdk/model/MailTagModel;)I
.end method

.method public abstract updateSyncTime(JLjava/lang/String;J)V
.end method
