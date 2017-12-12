.class final Luk$1;
.super Ljava/lang/Object;
.source "DownloadDentryTask.java"

# interfaces
.implements Lcom/alibaba/alimei/restfulapi/service/RpcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luk;
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
        "Lcom/alibaba/alimei/restfulapi/response/data/AttachmentDownloadResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Luk;


# direct methods
.method constructor <init>(Luk;)V
    .locals 0
    .param p1, "this$0"    # Luk;

    .prologue
    .line 278
    iput-object p1, p0, Luk$1;->a:Luk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNetworkException(Lcom/alibaba/alimei/restfulapi/exception/NetworkException;)V
    .locals 4
    .param p1, "exception"    # Lcom/alibaba/alimei/restfulapi/exception/NetworkException;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 340
    iget-object v0, p0, Luk$1;->a:Luk;

    invoke-static {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/restfulapi/exception/NetworkException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v1

    invoke-static {v0, v1}, Luk;->a(Luk;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 341
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "download size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Luk$1;->a:Luk;

    invoke-static {v1}, Luk;->b(Luk;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getDownloadedSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Luk$1;->a:Luk;

    invoke-static {v1}, Luk;->b(Luk;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " error--->>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Labh;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 342
    iget-object v0, p0, Luk$1;->a:Luk;

    invoke-virtual {v0}, Luk;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Luk$1;->a:Luk;

    invoke-static {v0}, Luk;->a(Luk;)V

    .line 354
    :goto_0
    iget-object v0, p0, Luk$1;->a:Luk;

    invoke-static {v0}, Luk;->g(Luk;)V

    .line 355
    return-void

    .line 344
    :cond_0
    iget-object v0, p0, Luk$1;->a:Luk;

    invoke-static {v0}, Luk;->h(Luk;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    invoke-static {}, Lajw;->a()Lajv;

    move-result-object v0

    new-instance v1, Luk$1$1;

    invoke-direct {v1, p0}, Luk$1$1;-><init>(Luk$1;)V

    invoke-interface {v0, v1}, Lajv;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 352
    :cond_1
    iget-object v0, p0, Luk$1;->a:Luk;

    invoke-static {v0}, Luk;->f(Luk;)V

    goto :goto_0
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 278
    return-void
.end method

.method public final onServiceException(Lcom/alibaba/alimei/restfulapi/exception/ServiceException;)V
    .locals 4
    .param p1, "exception"    # Lcom/alibaba/alimei/restfulapi/exception/ServiceException;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 328
    iget-object v0, p0, Luk$1;->a:Luk;

    invoke-static {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/restfulapi/exception/ServiceException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v1

    invoke-static {v0, v1}, Luk;->a(Luk;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "download size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Luk$1;->a:Luk;

    invoke-static {v1}, Luk;->b(Luk;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getDownloadedSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Luk$1;->a:Luk;

    invoke-static {v1}, Luk;->b(Luk;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " error--->>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Labh;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 330
    iget-object v0, p0, Luk$1;->a:Luk;

    invoke-virtual {v0}, Luk;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Luk$1;->a:Luk;

    invoke-static {v0}, Luk;->a(Luk;)V

    .line 335
    :goto_0
    iget-object v0, p0, Luk$1;->a:Luk;

    invoke-static {v0}, Luk;->g(Luk;)V

    .line 336
    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Luk$1;->a:Luk;

    invoke-static {v0}, Luk;->f(Luk;)V

    goto :goto_0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 278
    check-cast p1, Lcom/alibaba/alimei/restfulapi/response/data/AttachmentDownloadResult;

    .line 1282
    iget-object v0, p0, Luk$1;->a:Luk;

    invoke-virtual {v0}, Luk;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1283
    iget-object v0, p0, Luk$1;->a:Luk;

    invoke-static {v0}, Luk;->a(Luk;)V

    .line 1284
    :goto_0
    return-void

    .line 1287
    :cond_0
    const/4 v0, 0x0

    .line 1288
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/AttachmentDownloadResult;->getContentLength()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 1289
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Download entry with content length: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/AttachmentDownloadResult;->getContentLength()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labh;->i(Ljava/lang/String;)I

    .line 1290
    iget-object v0, p0, Luk$1;->a:Luk;

    invoke-static {v0, p1}, Luk;->a(Luk;Lcom/alibaba/alimei/restfulapi/response/data/AttachmentDownloadResult;)Z

    move-result v0

    .line 1297
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "DownloadDentryTask isWriteAttachmentSucces--->>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Labh;->i(Ljava/lang/String;)I

    .line 1298
    if-eqz v0, :cond_3

    .line 1299
    iget-object v0, p0, Luk$1;->a:Luk;

    invoke-static {v0}, Luk;->b(Luk;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getDownloadedSize()J

    move-result-wide v0

    .line 1300
    iget-object v2, p0, Luk$1;->a:Luk;

    invoke-static {v2}, Luk;->b(Luk;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 1301
    iget-object v0, p0, Luk$1;->a:Luk;

    invoke-static {v0}, Luk;->c(Luk;)V

    .line 1319
    :goto_2
    iget-object v0, p0, Luk$1;->a:Luk;

    invoke-static {v0}, Luk;->g(Luk;)V

    goto :goto_0

    .line 1292
    :cond_1
    const-string/jumbo v1, "Download entry and get an empty response!!!"

    invoke-static {v1}, Labh;->i(Ljava/lang/String;)I

    .line 1293
    iget-object v1, p0, Luk$1;->a:Luk;

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->IOError:Lcom/alibaba/alimei/framework/SDKError;

    invoke-static {v2}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/framework/SDKError;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v2

    invoke-static {v1, v2}, Luk;->a(Luk;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 1294
    iget-object v1, p0, Luk$1;->a:Luk;

    const-string/jumbo v2, "cspace"

    const-string/jumbo v3, "Download entry and get an empty response!!!"

    invoke-static {v1, v2, v3}, Luk;->a(Luk;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1303
    :cond_2
    iget-object v0, p0, Luk$1;->a:Luk;

    invoke-static {v0}, Luk;->b(Luk;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v0

    iget-object v1, p0, Luk$1;->a:Luk;

    invoke-static {v1}, Luk;->d(Luk;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setLocalUrl(Ljava/lang/String;)V

    .line 1304
    iget-object v0, p0, Luk$1;->a:Luk;

    invoke-static {v0}, Luk;->e(Luk;)Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;

    move-result-object v0

    iget-object v1, p0, Luk$1;->a:Luk;

    invoke-static {v1}, Luk;->b(Luk;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v2

    iget-object v1, p0, Luk$1;->a:Luk;

    invoke-static {v1}, Luk;->d(Luk;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v3, v1}, Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;->updateLocalUrl(JLjava/lang/String;)Z

    .line 1306
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1307
    iget-object v1, p0, Luk$1;->a:Luk;

    invoke-static {v1}, Luk;->b(Luk;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1308
    iget-object v1, p0, Luk$1;->a:Luk;

    invoke-static {v1}, Luk;->e(Luk;)Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;->notifyDataChanged(Ljava/util/List;I)V

    .line 1309
    iget-object v0, p0, Luk$1;->a:Luk;

    invoke-static {v0}, Luk;->f(Luk;)V

    goto :goto_2

    .line 1312
    :cond_3
    iget-object v0, p0, Luk$1;->a:Luk;

    invoke-virtual {v0}, Luk;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1313
    iget-object v0, p0, Luk$1;->a:Luk;

    invoke-static {v0}, Luk;->a(Luk;)V

    goto/16 :goto_2

    .line 1315
    :cond_4
    iget-object v0, p0, Luk$1;->a:Luk;

    invoke-static {v0}, Luk;->f(Luk;)V

    goto/16 :goto_2
.end method
