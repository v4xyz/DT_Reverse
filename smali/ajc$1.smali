.class final Lajc$1;
.super Ljava/lang/Object;
.source "SyncMultipleMailsTask.java"

# interfaces
.implements Lcom/alibaba/alimei/restfulapi/service/RpcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajc;->b()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
        "<[",
        "Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:[Z

.field final synthetic b:Lajc;


# direct methods
.method constructor <init>(Lajc;[Z)V
    .locals 0
    .param p1, "this$0"    # Lajc;

    .prologue
    .line 212
    iput-object p1, p0, Lajc$1;->b:Lajc;

    iput-object p2, p0, Lajc$1;->a:[Z

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
    .line 303
    iget-object v0, p0, Lajc$1;->b:Lajc;

    invoke-static {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/restfulapi/exception/NetworkException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v1

    invoke-static {v0, v1}, Lajc;->a(Lajc;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 304
    return-void
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 212
    return-void
.end method

.method public final onServiceException(Lcom/alibaba/alimei/restfulapi/exception/ServiceException;)V
    .locals 6
    .param p1, "exception"    # Lcom/alibaba/alimei/restfulapi/exception/ServiceException;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 275
    iget-object v4, p0, Lajc$1;->b:Lajc;

    invoke-static {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/restfulapi/exception/ServiceException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v5

    invoke-static {v4, v5}, Lajc;->a(Lajc;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 277
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .local v3, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v4, "SyncMultipleMailsTask: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    const-string/jumbo v4, " accountName:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lajc$1;->b:Lajc;

    invoke-static {v5}, Lajc;->g(Lajc;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    const-string/jumbo v4, " sync mails error-->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    iget-object v4, p0, Lajc$1;->b:Lajc;

    invoke-static {v4}, Lajc;->k(Lajc;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v4

    invoke-virtual {v4}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getErrorMsg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    iget-object v4, p0, Lajc$1;->b:Lajc;

    invoke-static {v4}, Lajc;->l(Lajc;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lajc$1;->b:Lajc;

    invoke-static {v4}, Lajc;->m(Lajc;)[Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lajc$1;->b:Lajc;

    invoke-static {v4}, Lajc;->l(Lajc;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    iget-object v5, p0, Lajc$1;->b:Lajc;

    invoke-static {v5}, Lajc;->l(Lajc;)[Ljava/lang/String;

    move-result-object v5

    array-length v5, v5

    if-ne v4, v5, :cond_2

    .line 283
    iget-object v4, p0, Lajc$1;->b:Lajc;

    invoke-static {v4}, Lajc;->n(Lajc;)[Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    const/4 v2, 0x0

    .line 284
    .local v2, "length":I
    :goto_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v4, p0, Lajc$1;->b:Lajc;

    invoke-static {v4}, Lajc;->l(Lajc;)[Ljava/lang/String;

    move-result-object v4

    array-length v4, v4

    if-ge v1, v4, :cond_2

    .line 285
    const-string/jumbo v4, " folderServerId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lajc$1;->b:Lajc;

    invoke-static {v5}, Lajc;->l(Lajc;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    const-string/jumbo v4, " syncKey:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lajc$1;->b:Lajc;

    invoke-static {v5}, Lajc;->m(Lajc;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    if-ge v1, v2, :cond_0

    .line 288
    const-string/jumbo v4, " newOldestItemId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lajc$1;->b:Lajc;

    invoke-static {v5}, Lajc;->n(Lajc;)[Ljava/lang/String;

    move-result-object v5

    aget-object v5, v5, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 283
    .end local v1    # "i":I
    .end local v2    # "length":I
    :cond_1
    iget-object v4, p0, Lajc$1;->b:Lajc;

    invoke-static {v4}, Lajc;->n(Lajc;)[Ljava/lang/String;

    move-result-object v4

    array-length v2, v4

    goto :goto_0

    .line 292
    :cond_2
    const-string/jumbo v4, ", isPushSync:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lajc$1;->b:Lajc;

    invoke-static {v5}, Lajc;->i(Lajc;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 294
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 296
    .local v0, "bizMsg":Ljava/lang/String;
    const-string/jumbo v4, "SyncMultipleMailsTask"

    invoke-static {v4, v0}, Labj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-static {v0}, Labd;->c(Ljava/lang/String;)I

    .line 300
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 212
    move-object v8, p1

    check-cast v8, [Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;

    .line 1215
    array-length v0, v8

    .line 1216
    iget-object v1, p0, Lajc$1;->b:Lajc;

    invoke-static {v1}, Lajc;->a(Lajc;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 1218
    const-string/jumbo v0, "SyncMulitipleMailTask---\u8fd4\u56de\u7684\u6570\u636e\u548c\u8bf7\u6c42\u7684\u6570\u636e\u5e94\u8be5\u4e00\u81f4"

    invoke-static {v0}, Labd;->c(Ljava/lang/String;)I

    .line 1220
    :cond_0
    :goto_0
    return-void

    .line 1223
    :cond_1
    const/4 v2, 0x0

    .line 1224
    new-array v6, v0, [Z

    .line 1225
    new-array v10, v0, [Z

    .line 1226
    const/4 v1, 0x0

    .line 1227
    const/4 v0, 0x0

    move v13, v1

    move v1, v2

    :goto_1
    iget-object v2, p0, Lajc$1;->b:Lajc;

    invoke-static {v2}, Lajc;->a(Lajc;)I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 1228
    aget-object v3, v8, v0

    .line 1229
    invoke-virtual {v3}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;->getOldestItemId()Ljava/lang/String;

    move-result-object v2

    .line 1230
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 1231
    iget-object v4, p0, Lajc$1;->b:Lajc;

    invoke-static {v4}, Lajc;->b(Lajc;)[Ljava/lang/String;

    move-result-object v4

    aput-object v2, v4, v0

    .line 1238
    :cond_2
    :goto_2
    invoke-virtual {v3}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;->getCount()I

    move-result v4

    .line 1240
    if-lez v4, :cond_3

    .line 1241
    iget-object v2, p0, Lajc$1;->b:Lajc;

    invoke-static {v2}, Lajc;->d(Lajc;)[I

    move-result-object v2

    iget-object v5, p0, Lajc$1;->b:Lajc;

    invoke-static {v5}, Lajc;->d(Lajc;)[I

    move-result-object v5

    aget v5, v5, v0

    add-int/2addr v5, v4

    aput v5, v2, v0

    .line 1244
    :cond_3
    iget-object v2, p0, Lajc$1;->b:Lajc;

    invoke-static {v2}, Lajc;->c(Lajc;)[I

    move-result-object v2

    aget v2, v2, v0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_5

    const/4 v2, 0x1

    :goto_3
    aput-boolean v2, v6, v0

    .line 1245
    const/4 v2, 0x1

    aput-boolean v2, v10, v0

    .line 1247
    iget-object v2, p0, Lajc$1;->b:Lajc;

    invoke-static {v2, v3, v0}, Lajc;->a(Lajc;Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;I)Z

    move-result v2

    or-int/2addr v2, v1

    .line 1249
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "isContinue: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, ", count: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", nextSyncKey"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1250
    invoke-virtual {v3}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;->getSyncKey()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, ", newOldestItemId: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1251
    invoke-virtual {v3}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;->getOldestItemId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1249
    invoke-static {v1}, Labd;->c(Ljava/lang/String;)I

    .line 1253
    iget-object v1, p0, Lajc$1;->b:Lajc;

    invoke-static {v1}, Lajc;->e(Lajc;)[Z

    move-result-object v1

    const/4 v3, 0x1

    aput-boolean v3, v1, v0

    .line 1254
    if-eqz v2, :cond_7

    .line 1255
    const/4 v1, 0x1

    .line 1227
    :goto_4
    add-int/lit8 v0, v0, 0x1

    move v13, v1

    move v1, v2

    goto/16 :goto_1

    .line 1234
    :cond_4
    iget-object v2, p0, Lajc$1;->b:Lajc;

    invoke-static {v2}, Lajc;->c(Lajc;)[I

    move-result-object v2

    const/4 v4, 0x0

    aget v2, v2, v4

    const/4 v4, 0x4

    if-eq v2, v4, :cond_2

    .line 1235
    iget-object v2, p0, Lajc$1;->b:Lajc;

    invoke-static {v2}, Lajc;->b(Lajc;)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v0

    invoke-virtual {v3, v2}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;->setOldestItemId(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1244
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 1260
    :cond_6
    iget-object v0, p0, Lajc$1;->b:Lajc;

    invoke-static {v0}, Lajc;->j(Lajc;)Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;

    move-result-object v1

    iget-object v0, p0, Lajc$1;->b:Lajc;

    invoke-static {v0}, Lajc;->f(Lajc;)Lcom/alibaba/alimei/framework/db/Account;

    move-result-object v0

    iget-wide v2, v0, Lcom/alibaba/alimei/framework/db/Account;->mId:J

    iget-object v0, p0, Lajc$1;->b:Lajc;

    invoke-static {v0}, Lajc;->g(Lajc;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lajc$1;->b:Lajc;

    invoke-static {v0}, Lajc;->h(Lajc;)[J

    move-result-object v5

    iget-object v0, p0, Lajc$1;->b:Lajc;

    .line 1261
    invoke-static {v0}, Lajc;->e(Lajc;)[Z

    move-result-object v7

    iget-object v9, p0, Lajc$1;->a:[Z

    iget-object v0, p0, Lajc$1;->b:Lajc;

    invoke-static {v0}, Lajc;->i(Lajc;)Z

    move-result v11

    const/4 v12, 0x0

    .line 1260
    invoke-interface/range {v1 .. v12}, Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;->handleMailSyncResults(JLjava/lang/String;[J[Z[Z[Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncMailResult;[Z[ZZZ)V

    .line 1264
    if-eqz v13, :cond_0

    .line 1266
    iget-object v0, p0, Lajc$1;->b:Lajc;

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lajc;->a(Lajc;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;Z)V

    goto/16 :goto_0

    :cond_7
    move v1, v13

    goto :goto_4
.end method
