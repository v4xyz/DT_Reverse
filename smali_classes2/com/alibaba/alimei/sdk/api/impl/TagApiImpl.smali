.class public Lcom/alibaba/alimei/sdk/api/impl/TagApiImpl;
.super Lcom/alibaba/alimei/sdk/api/impl/BaseTagApiImpl;
.source "TagApiImpl.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "accountName"    # Ljava/lang/String;

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/sdk/api/impl/BaseTagApiImpl;-><init>(Ljava/lang/String;)V

    .line 26
    return-void
.end method


# virtual methods
.method public hasMoreHistoryMail(JLjava/lang/String;Laam;)V
    .locals 2
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
    .line 56
    .local p4, "listener":Laam;, "Laam<Ljava/lang/Boolean;>;"
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/TagApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v0

    .line 57
    .local v0, "accountName":Ljava/lang/String;
    new-instance v1, Lcom/alibaba/alimei/sdk/api/impl/TagApiImpl$2;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/alimei/sdk/api/impl/TagApiImpl$2;-><init>(Lcom/alibaba/alimei/sdk/api/impl/TagApiImpl;Ljava/lang/String;)V

    .line 63
    .local v1, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Ljava/lang/Boolean;>;"
    invoke-virtual {p0, v1, p4}, Lcom/alibaba/alimei/sdk/api/impl/TagApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 64
    return-void
.end method

.method public hasMoreHistoryMail(JLjava/lang/String;)Z
    .locals 7
    .param p1, "id"    # J
    .param p3, "labelId"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    .line 43
    new-instance v0, Lcom/alibaba/alimei/orm/query/Select;

    const-class v3, Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;

    const-string/jumbo v4, "EmailProvider.db"

    const-string/jumbo v5, "tags"

    invoke-direct {v0, v3, v4, v5}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .local v0, "select":Lcom/alibaba/alimei/orm/query/Select;
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "has_more_mail"

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Lcom/alibaba/alimei/orm/query/Select;->addColumns([Ljava/lang/String;)V

    .line 45
    const-string/jumbo v3, "_id"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string/jumbo v3, "tag_id"

    invoke-virtual {v0, v3, p3}, Lcom/alibaba/alimei/orm/query/Select;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;

    .line 48
    .local v1, "tag":Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;
    if-nez v1, :cond_0

    .line 51
    :goto_0
    return v2

    :cond_0
    iget-boolean v2, v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Tag;->mHasMoreMail:Z

    goto :goto_0
.end method

.method public queryAllTags(Laam;)V
    .locals 2
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

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 30
    .local p1, "listener":Laam;, "Laam<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailTagModel;>;>;"
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/TagApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v0

    .line 31
    .local v0, "accountName":Ljava/lang/String;
    new-instance v1, Lcom/alibaba/alimei/sdk/api/impl/TagApiImpl$1;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/alimei/sdk/api/impl/TagApiImpl$1;-><init>(Lcom/alibaba/alimei/sdk/api/impl/TagApiImpl;Ljava/lang/String;)V

    .line 38
    .local v1, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Ljava/util/List<Lcom/alibaba/alimei/sdk/model/MailTagModel;>;>;"
    invoke-virtual {p0, v1, p1}, Lcom/alibaba/alimei/sdk/api/impl/TagApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 39
    return-void
.end method

.method public queryTagModel(Ljava/lang/String;Laam;)V
    .locals 2
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

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 86
    .local p2, "listener":Laam;, "Laam<Lcom/alibaba/alimei/sdk/model/MailTagModel;>;"
    new-instance v0, Lcom/alibaba/alimei/sdk/api/impl/TagApiImpl$4;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/TagApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/alibaba/alimei/sdk/api/impl/TagApiImpl$4;-><init>(Lcom/alibaba/alimei/sdk/api/impl/TagApiImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Lcom/alibaba/alimei/sdk/model/MailTagModel;>;"
    invoke-virtual {p0, v0, p2}, Lcom/alibaba/alimei/sdk/api/impl/TagApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 94
    return-void
.end method

.method public startSyncTags(Z)V
    .locals 2
    .param p1, "fullSync"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 68
    new-instance v0, Lcom/alibaba/alimei/sdk/task/cmmd/SyncTagsCommand;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/TagApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/alibaba/alimei/sdk/task/cmmd/SyncTagsCommand;-><init>(Ljava/lang/String;Z)V

    .line 69
    .local v0, "command":Lcom/alibaba/alimei/sdk/task/cmmd/SyncTagsCommand;
    invoke-virtual {v0}, Lcom/alibaba/alimei/sdk/task/cmmd/SyncTagsCommand;->executeCommand()V

    .line 70
    return-void
.end method

.method public updateHistoryStatus(Ljava/lang/String;JZLaam;)V
    .locals 8
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
    .line 74
    .local p5, "listener":Laam;, "Laam<Ljava/lang/Integer;>;"
    new-instance v0, Lcom/alibaba/alimei/sdk/api/impl/TagApiImpl$3;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/TagApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    move-object v3, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/alimei/sdk/api/impl/TagApiImpl$3;-><init>(Lcom/alibaba/alimei/sdk/api/impl/TagApiImpl;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 81
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Ljava/lang/Integer;>;"
    invoke-virtual {p0, v0, p5}, Lcom/alibaba/alimei/sdk/api/impl/TagApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 82
    return-void
.end method

.method public updateLastestSyncTime(Ljava/lang/String;Laam;)V
    .locals 2
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

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 102
    .local p2, "listener":Laam;, "Laam<Laam$a;>;"
    new-instance v0, Lcom/alibaba/alimei/sdk/api/impl/TagApiImpl$5;

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/api/impl/TagApiImpl;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lcom/alibaba/alimei/sdk/api/impl/TagApiImpl$5;-><init>(Lcom/alibaba/alimei/sdk/api/impl/TagApiImpl;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .local v0, "runnable":Lcom/alibaba/alimei/framework/api/ApiResultRunnable;, "Lcom/alibaba/alimei/framework/api/ApiResultRunnable<Laam$a;>;"
    invoke-virtual {p0, v0, p2}, Lcom/alibaba/alimei/sdk/api/impl/TagApiImpl;->executeInAnAsyncTask(Lcom/alibaba/alimei/framework/api/ApiResultRunnable;Laam;)V

    .line 111
    return-void
.end method
