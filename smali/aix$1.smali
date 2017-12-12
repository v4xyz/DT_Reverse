.class final Laix$1;
.super Ljava/lang/Object;
.source "AbsSyncCalendarTask.java"

# interfaces
.implements Lcom/alibaba/alimei/restfulapi/service/RpcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laix;->b()Z
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
.field final synthetic a:Laas;

.field final synthetic b:Laaq;

.field final synthetic c:Lcom/alibaba/alimei/restfulapi/service/RpcCalendarService;

.field final synthetic d:Laix;


# direct methods
.method constructor <init>(Laix;Laas;Laaq;Lcom/alibaba/alimei/restfulapi/service/RpcCalendarService;)V
    .locals 0
    .param p1, "this$0"    # Laix;

    .prologue
    .line 94
    iput-object p1, p0, Laix$1;->d:Laix;

    iput-object p2, p0, Laix$1;->a:Laas;

    iput-object p3, p0, Laix$1;->b:Laaq;

    iput-object p4, p0, Laix$1;->c:Lcom/alibaba/alimei/restfulapi/service/RpcCalendarService;

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
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mAccountName = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laix$1;->d:Laix;

    iget-object v1, v1, Laix;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sync calendar network error--->>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Labh;->d(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    return-void
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public final onServiceException(Lcom/alibaba/alimei/restfulapi/exception/ServiceException;)V
    .locals 2
    .param p1, "exception"    # Lcom/alibaba/alimei/restfulapi/exception/ServiceException;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mAccountName = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laix$1;->d:Laix;

    iget-object v1, v1, Laix;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", sync calendar service error--->>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Labh;->d(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 94
    check-cast p1, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncCalendarResult;

    .line 1097
    iget-object v0, p0, Laix$1;->d:Laix;

    invoke-virtual {v0, p1}, Laix;->a(Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncCalendarResult;)V

    .line 1098
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "sync calendar success, result = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labh;->e(Ljava/lang/String;)I

    .line 1099
    iget-object v0, p0, Laix$1;->a:Laas;

    const/4 v1, 0x1

    iput v1, v0, Laas;->c:I

    .line 1100
    iget-object v0, p0, Laix$1;->b:Laaq;

    iget-object v1, p0, Laix$1;->a:Laas;

    invoke-interface {v0, v1}, Laaq;->a(Laas;)V

    .line 1102
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/itemssync/SyncCalendarResult;->isMore()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1103
    iget-object v0, p0, Laix$1;->d:Laix;

    invoke-virtual {v0}, Laix;->d()Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;

    move-result-object v0

    .line 1104
    iget-object v1, p0, Laix$1;->d:Laix;

    iget-object v0, v0, Lcom/alibaba/alimei/sdk/db/mail/entry/Mailbox;->mSyncKey:Ljava/lang/String;

    iput-object v0, v1, Laix;->d:Ljava/lang/String;

    .line 1105
    iget-object v0, p0, Laix$1;->d:Laix;

    iget-object v0, v0, Laix;->e:Ljava/lang/String;

    iget-object v1, p0, Laix$1;->d:Laix;

    iget-object v1, v1, Laix;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1106
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "calendar current sync key is same as last, crrentSyncKey = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Laix$1;->d:Laix;

    iget-object v1, v1, Laix;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", oldSyncKey = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Laix$1;->d:Laix;

    iget-object v1, v1, Laix;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labh;->e(Ljava/lang/String;)I

    .line 1112
    :goto_0
    return-void

    .line 1110
    :cond_0
    iget-object v0, p0, Laix$1;->d:Laix;

    iget-object v1, p0, Laix$1;->d:Laix;

    iget-object v1, v1, Laix;->d:Ljava/lang/String;

    iput-object v1, v0, Laix;->e:Ljava/lang/String;

    .line 1111
    iget-object v0, p0, Laix$1;->d:Laix;

    iget-object v1, p0, Laix$1;->c:Lcom/alibaba/alimei/restfulapi/service/RpcCalendarService;

    invoke-virtual {v0, v1}, Laix;->a(Lcom/alibaba/alimei/restfulapi/service/RpcCalendarService;)V

    goto :goto_0

    .line 1113
    :cond_1
    iget-object v0, p0, Laix$1;->d:Laix;

    invoke-virtual {v0}, Laix;->e()V

    goto :goto_0
.end method
