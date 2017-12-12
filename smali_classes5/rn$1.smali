.class final Lrn$1;
.super Ljava/lang/Object;
.source "SyncContactsTask.java"

# interfaces
.implements Lcom/alibaba/alimei/restfulapi/service/RpcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn;->b()Z
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
        "Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncContactResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/contact/datasource/ContactDatasource;

.field final synthetic b:Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;

.field final synthetic c:Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

.field final synthetic d:Lcom/alibaba/alimei/restfulapi/service/RpcContactService;

.field final synthetic e:Lrn;


# direct methods
.method constructor <init>(Lrn;Lcom/alibaba/alimei/contact/datasource/ContactDatasource;Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;Lcom/alibaba/alimei/restfulapi/service/RpcContactService;)V
    .locals 0
    .param p1, "this$0"    # Lrn;

    .prologue
    .line 108
    iput-object p1, p0, Lrn$1;->e:Lrn;

    iput-object p2, p0, Lrn$1;->a:Lcom/alibaba/alimei/contact/datasource/ContactDatasource;

    iput-object p3, p0, Lrn$1;->b:Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;

    iput-object p4, p0, Lrn$1;->c:Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    iput-object p5, p0, Lrn$1;->d:Lcom/alibaba/alimei/restfulapi/service/RpcContactService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNetworkException(Lcom/alibaba/alimei/restfulapi/exception/NetworkException;)V
    .locals 2
    .param p1, "exception"    # Lcom/alibaba/alimei/restfulapi/exception/NetworkException;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 142
    iget-object v0, p0, Lrn$1;->e:Lrn;

    invoke-static {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/restfulapi/exception/NetworkException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v1

    invoke-static {v0, v1}, Lrn;->a(Lrn;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 143
    const-string/jumbo v0, "sync contact network error--->>"

    invoke-static {v0, p1}, Labh;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 144
    return-void
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public final onServiceException(Lcom/alibaba/alimei/restfulapi/exception/ServiceException;)V
    .locals 2
    .param p1, "exception"    # Lcom/alibaba/alimei/restfulapi/exception/ServiceException;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 136
    iget-object v0, p0, Lrn$1;->e:Lrn;

    invoke-static {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/restfulapi/exception/ServiceException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v1

    invoke-static {v0, v1}, Lrn;->a(Lrn;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 137
    const-string/jumbo v0, "sync contact service error--->>"

    invoke-static {v0, p1}, Labh;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 108
    check-cast p1, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncContactResult;

    .line 1112
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncContactResult;->getCount()I

    move-result v0

    .line 1113
    if-lez v0, :cond_0

    .line 1115
    iget-object v1, p0, Lrn$1;->e:Lrn;

    iget-object v2, p0, Lrn$1;->e:Lrn;

    invoke-static {v2}, Lrn;->a(Lrn;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lrn;->a(Lrn;I)I

    .line 1116
    iget-object v0, p0, Lrn$1;->a:Lcom/alibaba/alimei/contact/datasource/ContactDatasource;

    iget-object v1, p0, Lrn$1;->e:Lrn;

    invoke-static {v1}, Lrn;->b(Lrn;)Lcom/alibaba/alimei/framework/model/UserAccountModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v2

    invoke-interface {v0, v2, v3, p1}, Lcom/alibaba/alimei/contact/datasource/ContactDatasource;->handleSyncContactResult(JLcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncContactResult;)V

    .line 1119
    :cond_0
    iget-object v1, p0, Lrn$1;->b:Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;

    iget-object v0, p0, Lrn$1;->e:Lrn;

    invoke-static {v0}, Lrn;->b(Lrn;)Lcom/alibaba/alimei/framework/model/UserAccountModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v2

    iget-object v0, p0, Lrn$1;->c:Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    iget-wide v4, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mId:J

    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncContactResult;->getSyncKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-interface/range {v1 .. v8}, Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;->updateSyncKey(JJLjava/lang/String;J)I

    .line 1122
    iget-object v0, p0, Lrn$1;->e:Lrn;

    invoke-static {v0, p1}, Lrn;->a(Lrn;Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncContactResult;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1124
    iget-object v0, p0, Lrn$1;->e:Lrn;

    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncContactResult;->getSyncKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrn;->a(Lrn;Ljava/lang/String;)Ljava/lang/String;

    .line 1126
    iget-object v0, p0, Lrn$1;->e:Lrn;

    iget-object v1, p0, Lrn$1;->d:Lcom/alibaba/alimei/restfulapi/service/RpcContactService;

    invoke-static {v0, v1}, Lrn;->a(Lrn;Lcom/alibaba/alimei/restfulapi/service/RpcContactService;)V

    .line 108
    :cond_1
    return-void
.end method
