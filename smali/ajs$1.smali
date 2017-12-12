.class final Lajs$1;
.super Ljava/lang/Object;
.source "UpdateCalendarStatusTask.java"

# interfaces
.implements Lcom/alibaba/alimei/restfulapi/service/RpcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lajs;->b()Z
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
        "Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncCalendarResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lajs;


# direct methods
.method constructor <init>(Lajs;)V
    .locals 0
    .param p1, "this$0"    # Lajs;

    .prologue
    .line 40
    iput-object p1, p0, Lajs$1;->a:Lajs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNetworkException(Lcom/alibaba/alimei/restfulapi/exception/NetworkException;)V
    .locals 1
    .param p1, "exception"    # Lcom/alibaba/alimei/restfulapi/exception/NetworkException;

    .prologue
    .line 72
    iget-object v0, p0, Lajs$1;->a:Lajs;

    invoke-static {v0, p1}, Lajs;->a(Lajs;Lcom/alibaba/alimei/restfulapi/exception/NetworkException;)V

    .line 73
    return-void
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public final onServiceException(Lcom/alibaba/alimei/restfulapi/exception/ServiceException;)V
    .locals 1
    .param p1, "exception"    # Lcom/alibaba/alimei/restfulapi/exception/ServiceException;

    .prologue
    .line 67
    iget-object v0, p0, Lajs$1;->a:Lajs;

    invoke-static {v0, p1}, Lajs;->a(Lajs;Lcom/alibaba/alimei/restfulapi/exception/ServiceException;)V

    .line 68
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 40
    check-cast p1, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncCalendarResult;

    .line 1044
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncCalendarResult;->getCalendars()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncCalendarResult;->getCalendars()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1045
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncCalendarResult;->getCalendars()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;

    .line 1046
    invoke-virtual {v0}, Lcom/alibaba/alimei/restfulapi/data/calendar/Calendar;->getResultCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 1047
    invoke-static {}, Lahw;->e()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/alimei/framework/account/AccountApi;->getDefaultUserAccount()Lcom/alibaba/alimei/framework/model/UserAccountModel;

    move-result-object v0

    .line 1048
    if-eqz v0, :cond_0

    .line 1049
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getMessageDatasource()Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;

    move-result-object v1

    invoke-virtual {v0}, Lcom/alibaba/alimei/framework/model/UserAccountModel;->getId()J

    move-result-wide v2

    iget-object v0, p0, Lajs$1;->a:Lajs;

    iget-object v4, v0, Lajs;->a:Ljava/lang/String;

    iget-object v0, p0, Lajs$1;->a:Lajs;

    iget v5, v0, Lajs;->e:I

    iget-object v0, p0, Lajs$1;->a:Lajs;

    iget-object v6, v0, Lajs;->b:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/alibaba/alimei/sdk/datasource/MessageDatasource;->changMailCalenderStatus(JLjava/lang/String;ILjava/lang/String;)V

    .line 1051
    new-instance v0, Laas;

    const-string/jumbo v1, "basic_UpdateCalendarEvent"

    iget-object v2, p0, Lajs$1;->a:Lajs;

    iget-object v2, v2, Lajs;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Laas;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1052
    iget-object v1, p0, Lajs$1;->a:Lajs;

    iget v1, v1, Lajs;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Laas;->g:Ljava/lang/Object;

    .line 1053
    invoke-static {}, Lahw;->d()Laaq;

    move-result-object v1

    invoke-interface {v1, v0}, Laaq;->a(Laas;)V

    .line 40
    :cond_0
    return-void
.end method
