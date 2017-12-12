.class public interface abstract Lcom/alibaba/alimei/sdk/api/MailAdditionalApi;
.super Ljava/lang/Object;
.source "MailAdditionalApi.java"


# virtual methods
.method public abstract addMailTag(Ljava/lang/String;Ljava/lang/String;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Laam$a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addMailTags(Ljava/util/List;Ljava/lang/String;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Laam$a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract blurredLookUpQuery(Ljava/lang/String;ILaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/db/lookup/entry/RecipientLookup;",
            ">;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract changeMailTags(Ljava/util/List;Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation
.end method

.method public abstract checkAndDeleteFrequentContactsWhenOver(IILaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Laam",
            "<",
            "Laam$a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryFrequentContacts(Ljava/lang/String;IZLaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/FrequentContactModel;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract queryMailParticipantsInMaillist(Ljava/lang/String;Ljava/lang/String;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;",
            ">;>;>;)V"
        }
    .end annotation
.end method

.method public abstract queryMailParticipantsMap(Ljava/lang/String;ZLaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Laam",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;",
            ">;>;>;)V"
        }
    .end annotation
.end method

.method public abstract queryMailParticipantsMapFromCache(Ljava/lang/String;ZLaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Laam",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailParticipantsModel;",
            ">;>;>;)V"
        }
    .end annotation
.end method

.method public abstract queryMailReadStatus(Ljava/lang/String;JLaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailReadStatusModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeMailTag(Ljava/lang/String;Ljava/lang/String;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Laam$a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeMailTags(Ljava/util/List;Ljava/lang/String;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Laam$a;",
            ">;)V"
        }
    .end annotation
.end method
