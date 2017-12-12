.class final Lajm$1;
.super Ljava/lang/Object;
.source "MailChangeTagsTask.java"

# interfaces
.implements Lcom/alibaba/alimei/restfulapi/service/RpcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajm;->b()Z
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
        "Lcom/alibaba/alimei/restfulapi/service/RpcCallback$Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lajm;


# direct methods
.method constructor <init>(Lajm;)V
    .locals 0
    .param p1, "this$0"    # Lajm;

    .prologue
    .line 79
    iput-object p1, p0, Lajm$1;->a:Lajm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNetworkException(Lcom/alibaba/alimei/restfulapi/exception/NetworkException;)V
    .locals 3
    .param p1, "exception"    # Lcom/alibaba/alimei/restfulapi/exception/NetworkException;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 97
    iget-object v0, p0, Lajm$1;->a:Lajm;

    iget-object v0, v0, Lajm;->a:Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;

    iget-object v1, p0, Lajm$1;->a:Lajm;

    invoke-static {v1}, Lajm;->a(Lajm;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v2, v1, v2}, Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;->handleMessageSyncResult(Ljava/util/List;Ljava/util/List;Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/MailsUpdateResult;)V

    .line 98
    return-void
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public final onServiceException(Lcom/alibaba/alimei/restfulapi/exception/ServiceException;)V
    .locals 3
    .param p1, "exception"    # Lcom/alibaba/alimei/restfulapi/exception/ServiceException;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 92
    iget-object v0, p0, Lajm$1;->a:Lajm;

    iget-object v0, v0, Lajm;->a:Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;

    iget-object v1, p0, Lajm$1;->a:Lajm;

    invoke-static {v1}, Lajm;->a(Lajm;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v2, v1, v2}, Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;->handleMessageSyncResult(Ljava/util/List;Ljava/util/List;Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/MailsUpdateResult;)V

    .line 94
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 79
    .line 1082
    iget-object v0, p0, Lajm$1;->a:Lajm;

    iget-object v0, v0, Lajm;->a:Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;

    iget-object v1, p0, Lajm$1;->a:Lajm;

    invoke-static {v1}, Lajm;->a(Lajm;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1, v2, v2}, Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;->handleMessageSyncResult(Ljava/util/List;Ljava/util/List;Lcom/alibaba/alimei/restfulapi/response/data/itemsupdate/MailsUpdateResult;)V

    .line 1085
    iget-object v0, p0, Lajm$1;->a:Lajm;

    invoke-static {v0, p0}, Lajm;->a(Lajm;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)V

    .line 79
    return-void
.end method
