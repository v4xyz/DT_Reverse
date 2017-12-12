.class final Laic$1;
.super Ljava/lang/Object;
.source "AttachmentUploader.java"

# interfaces
.implements Lcom/alibaba/alimei/restfulapi/service/RpcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laic;
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
        "Lcom/alibaba/alimei/restfulapi/response/data/AttachmentUploadResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laic;


# direct methods
.method constructor <init>(Laic;)V
    .locals 0
    .param p1, "this$0"    # Laic;

    .prologue
    .line 104
    iput-object p1, p0, Laic$1;->a:Laic;

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
    .line 125
    iget-object v0, p0, Laic$1;->a:Laic;

    invoke-static {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/restfulapi/exception/NetworkException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v1

    .line 2024
    iput-object v1, v0, Laic;->d:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 126
    return-void
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public final onServiceException(Lcom/alibaba/alimei/restfulapi/exception/ServiceException;)V
    .locals 2
    .param p1, "exception"    # Lcom/alibaba/alimei/restfulapi/exception/ServiceException;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 120
    iget-object v0, p0, Laic$1;->a:Laic;

    invoke-static {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/restfulapi/exception/ServiceException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v1

    .line 1024
    iput-object v1, v0, Laic;->d:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 121
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v5, 0x1

    .line 104
    check-cast p1, Lcom/alibaba/alimei/restfulapi/response/data/AttachmentUploadResult;

    .line 2108
    iget-object v0, p0, Laic$1;->a:Laic;

    .line 3024
    iput-boolean v5, v0, Laic;->f:Z

    .line 2109
    iget-object v0, p0, Laic$1;->a:Laic;

    .line 4024
    iget-boolean v0, v0, Laic;->e:Z

    .line 2109
    if-eqz v0, :cond_0

    .line 2110
    iget-object v1, p0, Laic$1;->a:Laic;

    .line 5079
    if-eqz p1, :cond_0

    .line 5083
    iget-object v0, v1, Laic;->a:Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;

    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/AttachmentUploadResult;->getTempLocation()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;->mTempLoaction:Ljava/lang/String;

    .line 5084
    const-string/jumbo v2, "AttachmentUploader"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v4, "local path:"

    aput-object v4, v3, v0

    iget-object v0, v1, Laic;->b:Ljava/io/File;

    if-nez v0, :cond_1

    const-string/jumbo v0, "null"

    .line 5086
    :goto_0
    aput-object v0, v3, v5

    const/4 v0, 0x2

    const-string/jumbo v4, ", mTempLoaction:"

    aput-object v4, v3, v0

    const/4 v0, 0x3

    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/AttachmentUploadResult;->getTempLocation()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 5084
    invoke-static {v3}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5088
    new-instance v0, Lcom/alibaba/alimei/orm/query/Update;

    const-class v2, Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;

    const-string/jumbo v3, "EmailProvider.db"

    const-string/jumbo v4, "Attachment"

    invoke-direct {v0, v2, v3, v4}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 5089
    const-string/jumbo v2, "temp_loaction"

    iget-object v3, v1, Laic;->a:Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;

    iget-object v3, v3, Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;->mTempLoaction:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5090
    const-string/jumbo v2, "_id"

    iget-object v3, v1, Laic;->a:Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;

    iget-wide v4, v3, Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;->mId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/alimei/orm/query/Update;->columnWhere(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5091
    const-string/jumbo v2, "accountKey"

    iget-object v3, v1, Laic;->a:Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;

    iget-wide v4, v3, Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;->mAccountKey:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/alimei/orm/query/Update;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5092
    const-string/jumbo v2, "messageKey"

    iget-object v1, v1, Laic;->a:Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;

    iget-wide v4, v1, Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;->mMessageKey:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/alimei/orm/query/Update;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5093
    invoke-virtual {v0}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    .line 104
    :cond_0
    return-void

    .line 5084
    :cond_1
    iget-object v0, v1, Laic;->b:Ljava/io/File;

    .line 5086
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
