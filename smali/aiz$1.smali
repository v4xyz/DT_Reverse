.class final Laiz$1;
.super Ljava/lang/Object;
.source "SyncFoldersTask.java"

# interfaces
.implements Lcom/alibaba/alimei/restfulapi/service/RpcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laiz;->b()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
        "<",
        "Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncFolderResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Laiz;


# direct methods
.method constructor <init>(Laiz;JZLjava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Laiz;

    .prologue
    .line 75
    iput-object p1, p0, Laiz$1;->d:Laiz;

    iput-wide p2, p0, Laiz$1;->a:J

    iput-boolean p4, p0, Laiz$1;->b:Z

    iput-object p5, p0, Laiz$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNetworkException(Lcom/alibaba/alimei/restfulapi/exception/NetworkException;)V
    .locals 2
    .param p1, "exception"    # Lcom/alibaba/alimei/restfulapi/exception/NetworkException;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 114
    iget-object v0, p0, Laiz$1;->d:Laiz;

    invoke-static {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/restfulapi/exception/NetworkException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v1

    invoke-static {v0, v1}, Laiz;->a(Laiz;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SyncFolder NetworkException: syncKey: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laiz$1;->d:Laiz;

    invoke-static {v1}, Laiz;->b(Laiz;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Labh;->f(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    return-void
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 75
    .line 1100
    invoke-static {}, Lahw;->d()Laaq;

    move-result-object v0

    const-string/jumbo v1, "basic_SyncFolder"

    iget-object v2, p0, Laiz$1;->d:Laiz;

    invoke-static {v2}, Laiz;->a(Laiz;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Laaq;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 75
    return-void
.end method

.method public final onServiceException(Lcom/alibaba/alimei/restfulapi/exception/ServiceException;)V
    .locals 3
    .param p1, "exception"    # Lcom/alibaba/alimei/restfulapi/exception/ServiceException;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 105
    iget-object v0, p0, Laiz$1;->d:Laiz;

    invoke-static {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/restfulapi/exception/ServiceException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v1

    invoke-static {v0, v1}, Laiz;->a(Laiz;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V

    .line 107
    const-string/jumbo v0, "SyncFoldersV1"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Laiz$1;->d:Laiz;

    invoke-static {v2}, Laiz;->a(Laiz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " sync folders error: code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/exception/ServiceException;->getResultCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 108
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/exception/ServiceException;->getResultMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",syncKey: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laiz$1;->d:Laiz;

    invoke-static {v2}, Laiz;->b(Laiz;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-static {v0, v1}, Labj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string/jumbo v0, "call rpc service get a ServiceException"

    invoke-static {v0, p1}, Labh;->f(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 75
    move-object v5, p1

    check-cast v5, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncFolderResult;

    .line 2079
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMailboxDatasource()Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;

    move-result-object v1

    .line 2080
    iget-wide v2, p0, Laiz$1;->a:J

    iget-object v0, p0, Laiz$1;->d:Laiz;

    invoke-static {v0}, Laiz;->a(Laiz;)Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;->handleSyncFoldersResult(JLjava/lang/String;Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncFolderResult;Z)Lcom/alibaba/alimei/sdk/model/FolderGroupModel;

    .line 2082
    iget-boolean v0, p0, Laiz$1;->b:Z

    if-eqz v0, :cond_2

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncFolderResult;->getFolders()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncFolderResult;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v6

    .line 2084
    :goto_0
    invoke-static {}, Lahw;->c()Lahz;

    move-result-object v2

    .line 2100
    iget-boolean v2, v2, Lahz;->c:Z

    .line 2085
    if-eqz v2, :cond_1

    if-nez v0, :cond_0

    const-string/jumbo v0, "0"

    iget-object v2, p0, Laiz$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2086
    :cond_0
    const-string/jumbo v0, "Auto sync inbox mail will start"

    invoke-static {v0}, Labh;->i(Ljava/lang/String;)I

    .line 2087
    iget-wide v2, p0, Laiz$1;->a:J

    invoke-interface {v1, v2, v3, v7}, Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;->queryMailboxByType(JI)Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    move-result-object v0

    .line 2088
    if-eqz v0, :cond_3

    .line 2089
    iget-object v1, p0, Laiz$1;->d:Laiz;

    invoke-static {v1}, Laiz;->a(Laiz;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lahw;->d(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v1

    iget-wide v2, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mId:J

    iget v0, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mType:I

    invoke-interface {v1, v2, v3, v0, v6}, Lcom/alibaba/alimei/sdk/api/MailApi;->startSyncMails(JIZ)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v7

    .line 2082
    goto :goto_0

    .line 2092
    :cond_3
    new-instance v0, Laas;

    const-string/jumbo v1, "basic_SyncMail"

    iget-object v2, p0, Laiz$1;->d:Laiz;

    invoke-static {v2}, Laiz;->a(Laiz;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Laas;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2093
    invoke-static {}, Lahw;->d()Laaq;

    move-result-object v1

    invoke-interface {v1, v0}, Laaq;->a(Laas;)V

    goto :goto_1
.end method
