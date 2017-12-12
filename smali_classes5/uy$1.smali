.class final Luy$1;
.super Ljava/lang/Object;
.source "UploadDentryTask.java"

# interfaces
.implements Lcom/alibaba/alimei/restfulapi/service/RpcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luy;->a(J)V
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
        "Lcom/alibaba/alimei/restfulapi/response/data/AttachmentChunkedUploadResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Luy;


# direct methods
.method constructor <init>(Luy;)V
    .locals 0
    .param p1, "this$0"    # Luy;

    .prologue
    .line 112
    iput-object p1, p0, Luy$1;->a:Luy;

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
    .line 206
    iget-object v0, p0, Luy$1;->a:Luy;

    invoke-static {v0}, Luy;->g(Luy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    invoke-static {}, Lajw;->a()Lajv;

    move-result-object v0

    new-instance v1, Luy$1$1;

    invoke-direct {v1, p0}, Luy$1$1;-><init>(Luy$1;)V

    invoke-interface {v0, v1}, Lajv;->a(Ljava/lang/Runnable;)V

    .line 218
    :goto_0
    iget-object v0, p0, Luy$1;->a:Luy;

    invoke-static {v0}, Luy;->f(Luy;)V

    .line 219
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Luy$1;->a:Luy;

    invoke-static {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/restfulapi/exception/NetworkException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v1

    invoke-static {v0, v1}, Luy;->a(Luy;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "upload size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Luy$1;->a:Luy;

    invoke-static {v1}, Luy;->a(Luy;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadedSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Luy$1;->a:Luy;

    invoke-static {v1}, Luy;->a(Luy;)Lcom/alibaba/alimei/cspace/model/DentryModel;

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

    .line 216
    iget-object v0, p0, Luy$1;->a:Luy;

    invoke-static {v0}, Luy;->d(Luy;)V

    goto :goto_0
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method public final onServiceException(Lcom/alibaba/alimei/restfulapi/exception/ServiceException;)V
    .locals 4
    .param p1, "exception"    # Lcom/alibaba/alimei/restfulapi/exception/ServiceException;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 198
    iget-object v0, p0, Luy$1;->a:Luy;

    invoke-static {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/restfulapi/exception/ServiceException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v1

    invoke-static {v0, v1}, Luy;->a(Luy;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "upload size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Luy$1;->a:Luy;

    invoke-static {v1}, Luy;->a(Luy;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadedSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " id = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Luy$1;->a:Luy;

    invoke-static {v1}, Luy;->a(Luy;)Lcom/alibaba/alimei/cspace/model/DentryModel;

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

    .line 200
    iget-object v0, p0, Luy$1;->a:Luy;

    invoke-static {v0}, Luy;->d(Luy;)V

    .line 201
    iget-object v0, p0, Luy$1;->a:Luy;

    invoke-static {v0}, Luy;->f(Luy;)V

    .line 202
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 112
    check-cast p1, Lcom/alibaba/alimei/restfulapi/response/data/AttachmentChunkedUploadResult;

    .line 1115
    if-eqz p1, :cond_4

    .line 1116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "upload size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/AttachmentChunkedUploadResult;->getStatusCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labh;->d(Ljava/lang/String;)I

    .line 1117
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/AttachmentChunkedUploadResult;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 1118
    iget-object v0, p0, Luy$1;->a:Luy;

    iget-object v1, p0, Luy$1;->a:Luy;

    invoke-static {v1}, Luy;->a(Luy;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadedSize()J

    move-result-wide v2

    const-wide/32 v4, 0x7d000

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Luy;->a(Luy;J)J

    .line 1119
    iget-object v0, p0, Luy$1;->a:Luy;

    invoke-static {v0}, Luy;->a(Luy;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v0

    iget-object v1, p0, Luy$1;->a:Luy;

    invoke-static {v1}, Luy;->b(Luy;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setUploadedSize(J)V

    .line 1120
    iget-object v0, p0, Luy$1;->a:Luy;

    invoke-static {v0}, Luy;->c(Luy;)Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;

    move-result-object v0

    iget-object v1, p0, Luy$1;->a:Luy;

    invoke-static {v1}, Luy;->a(Luy;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v2

    iget-object v1, p0, Luy$1;->a:Luy;

    invoke-static {v1}, Luy;->b(Luy;)J

    move-result-wide v4

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;->updateUploadedSize(JJ)Z

    .line 1122
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/AttachmentChunkedUploadResult;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1123
    iget-object v0, p0, Luy$1;->a:Luy;

    invoke-static {v0}, Luy;->d(Luy;)V

    .line 1149
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/AttachmentChunkedUploadResult;->getCode()I

    move-result v0

    if-lez v0, :cond_3

    .line 1151
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/AttachmentChunkedUploadResult;->getCode()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/AttachmentChunkedUploadResult;->getCode()I

    move-result v0

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    .line 1152
    :cond_1
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getAuthProvider()Lcom/alibaba/alimei/restfulapi/auth/AuthProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/alimei/restfulapi/auth/AuthProvider;->getAuthLifecycleListener()Lcom/alibaba/alimei/restfulapi/auth/AuthLifecycleListener;

    move-result-object v0

    .line 1153
    if-eqz v0, :cond_2

    .line 1154
    iget-object v1, p0, Luy$1;->a:Luy;

    invoke-static {v1}, Luy;->e(Luy;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/alimei/restfulapi/auth/AuthLifecycleListener;->onAccessTokenInvalid(Ljava/lang/String;)V

    .line 1163
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/AttachmentChunkedUploadResult;->getCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1178
    :goto_1
    :pswitch_0
    iget-object v0, p0, Luy$1;->a:Luy;

    sget-object v1, Lcom/alibaba/alimei/framework/SDKError;->DentryFileUploadError:Lcom/alibaba/alimei/framework/SDKError;

    new-instance v2, Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/framework/SDKError;Ljava/lang/Throwable;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v1

    invoke-static {v0, v1}, Luy;->a(Luy;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 1179
    iget-object v0, p0, Luy$1;->a:Luy;

    invoke-static {v0}, Luy;->d(Luy;)V

    .line 1181
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/AttachmentChunkedUploadResult;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1182
    iget-object v0, p0, Luy$1;->a:Luy;

    invoke-static {v0}, Luy;->a(Luy;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/AttachmentChunkedUploadResult;->getSize()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setUploadedSize(J)V

    .line 1183
    iget-object v0, p0, Luy$1;->a:Luy;

    invoke-static {v0}, Luy;->a(Luy;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v0

    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/AttachmentChunkedUploadResult;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setTempUrl(Ljava/lang/String;)V

    .line 1184
    iget-object v0, p0, Luy$1;->a:Luy;

    invoke-static {v0}, Luy;->c(Luy;)Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;

    move-result-object v1

    iget-object v0, p0, Luy$1;->a:Luy;

    invoke-static {v0}, Luy;->a(Luy;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/AttachmentChunkedUploadResult;->getSize()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/AttachmentChunkedUploadResult;->getFilePath()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;->updateUploadedSizeAndUrl(JJLjava/lang/String;)Z

    .line 1185
    iget-object v0, p0, Luy$1;->a:Luy;

    invoke-static {v0}, Luy;->d(Luy;)V

    .line 1188
    :cond_4
    iget-object v0, p0, Luy$1;->a:Luy;

    invoke-static {v0}, Luy;->f(Luy;)V

    .line 112
    return-void

    .line 1156
    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/AttachmentChunkedUploadResult;->getCode()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_2

    .line 1158
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getAuthProvider()Lcom/alibaba/alimei/restfulapi/auth/AuthProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/alimei/restfulapi/auth/AuthProvider;->getAuthLifecycleListener()Lcom/alibaba/alimei/restfulapi/auth/AuthLifecycleListener;

    move-result-object v0

    .line 1159
    if-eqz v0, :cond_2

    .line 1160
    iget-object v1, p0, Luy$1;->a:Luy;

    invoke-static {v1}, Luy;->e(Luy;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/alimei/restfulapi/auth/AuthLifecycleListener;->onAccessTokenExpired(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1173
    :pswitch_1
    iget-object v0, p0, Luy$1;->a:Luy;

    invoke-static {v0}, Luy;->a(Luy;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setUploadId(Ljava/lang/String;)V

    .line 1174
    iget-object v0, p0, Luy$1;->a:Luy;

    invoke-static {v0}, Luy;->a(Luy;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setUploadedSize(J)V

    .line 1175
    iget-object v0, p0, Luy$1;->a:Luy;

    invoke-static {v0}, Luy;->c(Luy;)Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;

    move-result-object v0

    iget-object v1, p0, Luy$1;->a:Luy;

    invoke-static {v1}, Luy;->a(Luy;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v2

    invoke-interface {v0, v2, v3, v6}, Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;->updateUploadId(JLjava/lang/String;)Z

    goto/16 :goto_1

    .line 1163
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
