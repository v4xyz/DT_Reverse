.class public Lcom/alibaba/alimei/sdk/api/impl/BaseTagApiImpl;
.super Lcom/alibaba/alimei/framework/api/AbsApiImpl;
.source "BaseTagApiImpl.java"

# interfaces
.implements Lcom/alibaba/alimei/sdk/api/TagApi;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "accountName"    # Ljava/lang/String;

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/framework/api/AbsApiImpl;-><init>(Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public hasMoreHistoryMail(JLjava/lang/String;Laam;)V
    .locals 0
    .param p1, "id"    # J
    .param p3, "labelId"    # Ljava/lang/String;
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

    .prologue
    .line 33
    .local p4, "listener":Laam;, "Laam<Ljava/lang/Boolean;>;"
    return-void
.end method

.method public hasMoreHistoryMail(JLjava/lang/String;)Z
    .locals 1
    .param p1, "id"    # J
    .param p3, "labelId"    # Ljava/lang/String;

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public queryAllTags(Laam;)V
    .locals 0
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

    .prologue
    .line 23
    .local p1, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailTagModel;>;>;"
    return-void
.end method

.method public queryTagModel(Ljava/lang/String;Laam;)V
    .locals 0
    .param p1, "tagId"    # Ljava/lang/String;
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

    .prologue
    .line 48
    .local p2, "listener":Laam;, "Laam<Lcom/alibaba/alimei/sdk/model/MailTagModel;>;"
    return-void
.end method

.method public startSyncTags(Z)V
    .locals 0
    .param p1, "fullSync"    # Z

    .prologue
    .line 38
    return-void
.end method

.method public updateHistoryStatus(Ljava/lang/String;JZLaam;)V
    .locals 0
    .param p1, "tagId"    # Ljava/lang/String;
    .param p2, "timeStamp"    # J
    .param p4, "hasMore"    # Z
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

    .prologue
    .line 43
    .local p5, "listener":Laam;, "Laam<Ljava/lang/Integer;>;"
    return-void
.end method

.method public updateLastestSyncTime(Ljava/lang/String;Laam;)V
    .locals 0
    .param p1, "tagId"    # Ljava/lang/String;
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

    .prologue
    .line 53
    .local p2, "listener":Laam;, "Laam<Laam$a;>;"
    return-void
.end method
