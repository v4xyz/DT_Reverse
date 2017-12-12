.class public interface abstract Lcom/alibaba/alimei/sdk/api/TagApi;
.super Ljava/lang/Object;
.source "TagApi.java"


# virtual methods
.method public abstract hasMoreHistoryMail(JLjava/lang/String;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract hasMoreHistoryMail(JLjava/lang/String;)Z
.end method

.method public abstract queryAllTags(Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailTagModel;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract queryTagModel(Ljava/lang/String;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailTagModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract startSyncTags(Z)V
.end method

.method public abstract updateHistoryStatus(Ljava/lang/String;JZLaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ",
            "Laam",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateLastestSyncTime(Ljava/lang/String;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Laam$a;",
            ">;)V"
        }
    .end annotation
.end method
