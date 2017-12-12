.class final Lrm$1;
.super Ljava/lang/Object;
.source "SyncBlackContactsTask.java"

# interfaces
.implements Lcom/alibaba/alimei/restfulapi/service/RpcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrm;->b()Z
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
        "Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncBlackContactResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/contact/datasource/ContactDatasource;

.field final synthetic b:Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;

.field final synthetic c:Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

.field final synthetic d:Lcom/alibaba/alimei/restfulapi/service/RpcContactService;

.field final synthetic e:Lrm;


# direct methods
.method constructor <init>(Lrm;Lcom/alibaba/alimei/contact/datasource/ContactDatasource;Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;Lcom/alibaba/alimei/restfulapi/service/RpcContactService;)V
    .locals 0
    .param p1, "this$0"    # Lrm;

    .prologue
    .line 95
    iput-object p1, p0, Lrm$1;->e:Lrm;

    iput-object p2, p0, Lrm$1;->a:Lcom/alibaba/alimei/contact/datasource/ContactDatasource;

    iput-object p3, p0, Lrm$1;->b:Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;

    iput-object p4, p0, Lrm$1;->c:Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    iput-object p5, p0, Lrm$1;->d:Lcom/alibaba/alimei/restfulapi/service/RpcContactService;

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
    .line 129
    iget-object v0, p0, Lrm$1;->e:Lrm;

    invoke-static {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/restfulapi/exception/NetworkException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v1

    invoke-static {v0, v1}, Lrm;->a(Lrm;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 130
    const-string/jumbo v0, "sync contact service error--->>"

    invoke-static {v0, p1}, Labh;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    return-void
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public final onServiceException(Lcom/alibaba/alimei/restfulapi/exception/ServiceException;)V
    .locals 2
    .param p1, "exception"    # Lcom/alibaba/alimei/restfulapi/exception/ServiceException;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 123
    iget-object v0, p0, Lrm$1;->e:Lrm;

    invoke-static {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/restfulapi/exception/ServiceException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v1

    invoke-static {v0, v1}, Lrm;->a(Lrm;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 124
    const-string/jumbo v0, "sync contact service error--->>"

    invoke-static {v0, p1}, Labh;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 95
    check-cast p1, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncBlackContactResult;

    .line 1099
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncBlackContactResult;->getCount()I

    move-result v0

    .line 1100
    if-lez v0, :cond_0

    .line 1102
    iget-object v1, p0, Lrm$1;->e:Lrm;

    iget-object v2, p0, Lrm$1;->e:Lrm;

    invoke-static {v2}, Lrm;->a(Lrm;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lrm;->a(Lrm;I)I

    .line 1103
    iget-object v0, p0, Lrm$1;->a:Lcom/alibaba/alimei/contact/datasource/ContactDatasource;

    iget-object v1, p0, Lrm$1;->e:Lrm;

    invoke-static {v1}, Lrm;->b(Lrm;)Lcom/alibaba/alimei/framework/model/UserAccountModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v2

    invoke-interface {v0, v2, v3, p1}, Lcom/alibaba/alimei/contact/datasource/ContactDatasource;->handleSyncBlackContactResult(JLcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncBlackContactResult;)V

    .line 1106
    :cond_0
    iget-object v1, p0, Lrm$1;->b:Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;

    iget-object v0, p0, Lrm$1;->e:Lrm;

    invoke-static {v0}, Lrm;->b(Lrm;)Lcom/alibaba/alimei/framework/model/UserAccountModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v2

    iget-object v0, p0, Lrm$1;->c:Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    iget-wide v4, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mId:J

    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncBlackContactResult;->getSyncKey()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-interface/range {v1 .. v8}, Lcom/alibaba/alimei/sdk/datasource/MailboxDatasource;->updateSyncKey(JJLjava/lang/String;J)I

    .line 1109
    iget-object v0, p0, Lrm$1;->e:Lrm;

    invoke-static {v0, p1}, Lrm;->a(Lrm;Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncBlackContactResult;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1111
    iget-object v0, p0, Lrm$1;->e:Lrm;

    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncBlackContactResult;->getSyncKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lrm;->a(Lrm;Ljava/lang/String;)Ljava/lang/String;

    .line 1113
    iget-object v0, p0, Lrm$1;->e:Lrm;

    iget-object v1, p0, Lrm$1;->d:Lcom/alibaba/alimei/restfulapi/service/RpcContactService;

    invoke-static {v0, v1}, Lrm;->a(Lrm;Lcom/alibaba/alimei/restfulapi/service/RpcContactService;)V

    .line 95
    :cond_1
    return-void
.end method
