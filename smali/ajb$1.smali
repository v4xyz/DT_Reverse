.class final Lajb$1;
.super Ljava/lang/Object;
.source "SyncMailsTask.java"

# interfaces
.implements Lcom/alibaba/alimei/restfulapi/service/RpcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajb;->b()Z
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
        "Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lajb;


# direct methods
.method constructor <init>(Lajb;Z)V
    .locals 0
    .param p1, "this$0"    # Lajb;

    .prologue
    .line 200
    iput-object p1, p0, Lajb$1;->b:Lajb;

    iput-boolean p2, p0, Lajb$1;->a:Z

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
    .line 259
    iget-object v0, p0, Lajb$1;->b:Lajb;

    invoke-static {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/restfulapi/exception/NetworkException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v1

    invoke-static {v0, v1}, Lajb;->a(Lajb;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "SyncMailsTask onServiceException--->syncKey: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lajb$1;->b:Lajb;

    invoke-static {v1}, Lajb;->k(Lajb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", serverId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lajb$1;->b:Lajb;

    .line 262
    invoke-static {v1}, Lajb;->l(Lajb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", serverType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lajb$1;->b:Lajb;

    .line 263
    invoke-static {v1}, Lajb;->m(Lajb;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", mMessageOldesetServerId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lajb$1;->b:Lajb;

    .line 264
    invoke-static {v1}, Lajb;->n(Lajb;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 261
    invoke-static {v0, p1}, Labd;->b(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 266
    return-void
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public final onServiceException(Lcom/alibaba/alimei/restfulapi/exception/ServiceException;)V
    .locals 4
    .param p1, "exception"    # Lcom/alibaba/alimei/restfulapi/exception/ServiceException;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 240
    iget-object v2, p0, Lajb$1;->b:Lajb;

    invoke-static {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/restfulapi/exception/ServiceException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v3

    invoke-static {v2, v3}, Lajb;->a(Lajb;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .local v1, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v2, "SyncMails "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    iget-object v2, p0, Lajb$1;->b:Lajb;

    invoke-static {v2}, Lajb;->c(Lajb;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Labc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const-string/jumbo v2, " sync mails error-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lajb$1;->b:Lajb;

    invoke-static {v3}, Lajb;->j(Lajb;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    const-string/jumbo v2, ",syncKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lajb$1;->b:Lajb;

    invoke-static {v3}, Lajb;->k(Lajb;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    const-string/jumbo v2, ",folderServerId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lajb$1;->b:Lajb;

    invoke-static {v3}, Lajb;->l(Lajb;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    const-string/jumbo v2, ",folderServerType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lajb$1;->b:Lajb;

    invoke-static {v3}, Lajb;->m(Lajb;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    const-string/jumbo v2, ",oldesetServerId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lajb$1;->b:Lajb;

    invoke-static {v3}, Lajb;->n(Lajb;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    const-string/jumbo v2, ",isPushSync:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lajb$1;->b:Lajb;

    invoke-static {v3}, Lajb;->g(Lajb;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 252
    .local v0, "bizmsg":Ljava/lang/String;
    const-string/jumbo v2, "SyncMails"

    invoke-static {v2, v0}, Labj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-static {v0}, Labd;->c(Ljava/lang/String;)I

    .line 256
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v12, 0x0

    const/4 v10, 0x1

    .line 200
    move-object v8, p1

    check-cast v8, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;

    .line 1204
    invoke-virtual {v8}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;->getCount()I

    move-result v13

    .line 1206
    if-lez v13, :cond_0

    .line 1207
    iget-object v0, p0, Lajb$1;->b:Lajb;

    iget-object v1, p0, Lajb$1;->b:Lajb;

    invoke-static {v1}, Lajb;->a(Lajb;)I

    move-result v1

    add-int/2addr v1, v13

    invoke-static {v0, v1}, Lajb;->a(Lajb;I)I

    .line 1209
    :cond_0
    iget-object v0, p0, Lajb$1;->b:Lajb;

    invoke-static {v0}, Lajb;->h(Lajb;)Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;

    move-result-object v0

    iget-object v1, p0, Lajb$1;->b:Lajb;

    invoke-static {v1}, Lajb;->b(Lajb;)Lcom/alibaba/alimei/framework/db/Account;

    move-result-object v1

    iget-wide v1, v1, Lcom/alibaba/alimei/framework/db/Account;->mId:J

    iget-object v3, p0, Lajb$1;->b:Lajb;

    invoke-static {v3}, Lajb;->c(Lajb;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lajb$1;->b:Lajb;

    invoke-static {v4}, Lajb;->d(Lajb;)J

    move-result-wide v4

    iget-object v6, p0, Lajb$1;->b:Lajb;

    .line 1210
    invoke-static {v6}, Lajb;->e(Lajb;)I

    move-result v6

    if-ne v6, v10, :cond_3

    move v6, v10

    :goto_0
    iget-object v7, p0, Lajb$1;->b:Lajb;

    .line 1211
    invoke-static {v7}, Lajb;->f(Lajb;)Z

    move-result v7

    iget-boolean v9, p0, Lajb$1;->a:Z

    iget-object v11, p0, Lajb$1;->b:Lajb;

    invoke-static {v11}, Lajb;->g(Lajb;)Z

    move-result v11

    .line 1209
    invoke-interface/range {v0 .. v12}, Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;->handleMailSyncResults(JLjava/lang/String;JZZLcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;ZZZZ)Lcom/alibaba/alimei/sdk/model/MailGroupModel;

    .line 1213
    iget-object v0, p0, Lajb$1;->b:Lajb;

    invoke-static {v0}, Lajb;->e(Lajb;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 1215
    invoke-virtual {v8}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;->getOldestItemId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1216
    iget-object v0, p0, Lajb$1;->b:Lajb;

    invoke-virtual {v8}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;->getOldestItemId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lajb;->a(Lajb;Ljava/lang/String;)Ljava/lang/String;

    .line 1223
    :cond_1
    :goto_1
    iget-object v0, p0, Lajb$1;->b:Lajb;

    invoke-static {v0, v8}, Lajb;->a(Lajb;Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;)Z

    move-result v0

    .line 1225
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isContinue: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", count: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", nextSyncKey"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1226
    invoke-virtual {v8}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;->getSyncKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": newOldestItemId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;->getOldestItemId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1225
    invoke-static {v1}, Labd;->c(Ljava/lang/String;)I

    .line 1228
    if-eqz v0, :cond_2

    .line 1230
    iget-object v0, p0, Lajb$1;->b:Lajb;

    invoke-static {v0, v10}, Lajb;->a(Lajb;Z)Z

    .line 1231
    iget-object v0, p0, Lajb$1;->b:Lajb;

    invoke-static {v0, p0, v10}, Lajb;->a(Lajb;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;Z)V

    .line 200
    :cond_2
    return-void

    :cond_3
    move v6, v12

    .line 1210
    goto :goto_0

    .line 1218
    :cond_4
    iget-object v0, p0, Lajb$1;->b:Lajb;

    invoke-static {v0}, Lajb;->i(Lajb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;->setOldestItemId(Ljava/lang/String;)V

    goto :goto_1
.end method
