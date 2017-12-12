.class final Lajg$1;
.super Ljava/lang/Object;
.source "AbsSendMailOrSyncDraftTask.java"

# interfaces
.implements Lcom/alibaba/alimei/restfulapi/service/RpcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lajg;
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
        "Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/MailsUpdateResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lajg;


# direct methods
.method constructor <init>(Lajg;)V
    .locals 0
    .param p1, "this$0"    # Lajg;

    .prologue
    .line 343
    iput-object p1, p0, Lajg$1;->a:Lajg;

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
    .line 383
    iget-object v0, p0, Lajg$1;->a:Lajg;

    invoke-static {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/restfulapi/exception/NetworkException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v1

    invoke-static {v0, v1}, Lajg;->a(Lajg;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 384
    iget-object v0, p0, Lajg$1;->a:Lajg;

    const/16 v1, 0x2328

    invoke-static {v0, v1}, Lajg;->c(Lajg;I)I

    .line 385
    return-void
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 343
    return-void
.end method

.method public final onServiceException(Lcom/alibaba/alimei/restfulapi/exception/ServiceException;)V
    .locals 4
    .param p1, "exception"    # Lcom/alibaba/alimei/restfulapi/exception/ServiceException;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 368
    iget-object v0, p0, Lajg$1;->a:Lajg;

    invoke-static {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/restfulapi/exception/ServiceException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v1

    invoke-static {v0, v1}, Lajg;->a(Lajg;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 369
    iget-object v0, p0, Lajg$1;->a:Lajg;

    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/exception/ServiceException;->getResultCode()I

    move-result v1

    invoke-static {v0, v1}, Lajg;->a(Lajg;I)I

    .line 370
    iget-object v0, p0, Lajg$1;->a:Lajg;

    iget-object v1, p0, Lajg$1;->a:Lajg;

    invoke-static {v1}, Lajg;->b(Lajg;)I

    move-result v1

    invoke-static {v0, v1}, Lajg;->c(Lajg;I)I

    .line 372
    iget-object v0, p0, Lajg$1;->a:Lajg;

    invoke-virtual {v0}, Lajg;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    const-string/jumbo v0, "SendMailORSyncDraft"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Sync mail draft to server error-->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lajg$1;->a:Lajg;

    invoke-static {v2}, Lajg;->d(Lajg;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", msgId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajg$1;->a:Lajg;

    iget-object v2, v2, Lajg;->a:Lajg$a;

    iget-wide v2, v2, Lajg$a;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Labj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    :goto_0
    return-void

    .line 376
    :cond_0
    const-string/jumbo v0, "SendMailORSyncDraft"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Send mail error-->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lajg$1;->a:Lajg;

    invoke-static {v2}, Lajg;->d(Lajg;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getErrorMsg()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", msgId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajg$1;->a:Lajg;

    iget-object v2, v2, Lajg;->a:Lajg$a;

    iget-wide v2, v2, Lajg$a;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Labj;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 343
    check-cast p1, Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/MailsUpdateResult;

    .line 1346
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/MailsUpdateResult;->getMailResults()Ljava/util/List;

    move-result-object v0

    .line 1347
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 1348
    :cond_0
    iget-object v0, p0, Lajg$1;->a:Lajg;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lajg;->a(Lajg;I)I

    .line 1356
    :goto_0
    return-void

    .line 1351
    :cond_1
    iget-object v1, p0, Lajg$1;->a:Lajg;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleMailUpdateResult;

    invoke-static {v1, v0}, Lajg;->a(Lajg;Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleMailUpdateResult;)Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleMailUpdateResult;

    .line 1352
    iget-object v0, p0, Lajg$1;->a:Lajg;

    iget-object v1, p0, Lajg$1;->a:Lajg;

    invoke-static {v1}, Lajg;->a(Lajg;)Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleMailUpdateResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleMailUpdateResult;->getResultCode()I

    move-result v1

    invoke-static {v0, v1}, Lajg;->a(Lajg;I)I

    .line 1354
    iget-object v0, p0, Lajg$1;->a:Lajg;

    invoke-static {v0}, Lajg;->b(Lajg;)I

    move-result v0

    const/16 v1, 0x4b2

    if-ne v0, v1, :cond_2

    .line 1355
    iget-object v0, p0, Lajg$1;->a:Lajg;

    iget-object v1, p0, Lajg$1;->a:Lajg;

    invoke-static {v1}, Lajg;->a(Lajg;)Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleMailUpdateResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/SingleMailUpdateResult;->getErrorCode()I

    move-result v1

    invoke-static {v0, v1}, Lajg;->b(Lajg;I)I

    .line 1356
    iget-object v0, p0, Lajg$1;->a:Lajg;

    iget-object v1, p0, Lajg$1;->a:Lajg;

    invoke-static {v1}, Lajg;->c(Lajg;)I

    move-result v1

    invoke-static {v0, v1}, Lajg;->c(Lajg;I)I

    goto :goto_0

    .line 1358
    :cond_2
    iget-object v0, p0, Lajg$1;->a:Lajg;

    iget-object v1, p0, Lajg$1;->a:Lajg;

    invoke-static {v1}, Lajg;->b(Lajg;)I

    move-result v1

    invoke-static {v0, v1}, Lajg;->c(Lajg;I)I

    goto :goto_0
.end method
