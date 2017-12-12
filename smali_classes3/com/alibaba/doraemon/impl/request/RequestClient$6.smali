.class Lcom/alibaba/doraemon/impl/request/RequestClient$6;
.super Ljava/lang/Object;
.source "RequestClient.java"

# interfaces
.implements Lcom/alibaba/doraemon/impl/request/VolleyResponse$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/doraemon/impl/request/RequestClient;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/doraemon/impl/request/RequestClient;


# direct methods
.method constructor <init>(Lcom/alibaba/doraemon/impl/request/RequestClient;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/doraemon/impl/request/RequestClient;

    .prologue
    .line 443
    iput-object p1, p0, Lcom/alibaba/doraemon/impl/request/RequestClient$6;->this$0:Lcom/alibaba/doraemon/impl/request/RequestClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/alibaba/doraemon/impl/request/VolleyError;)V
    .locals 5
    .param p1, "error"    # Lcom/alibaba/doraemon/impl/request/VolleyError;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 447
    const-string/jumbo v2, "lwp"

    iget-object v3, p0, Lcom/alibaba/doraemon/impl/request/RequestClient$6;->this$0:Lcom/alibaba/doraemon/impl/request/RequestClient;

    invoke-static {v3}, Lcom/alibaba/doraemon/impl/request/RequestClient;->access$100(Lcom/alibaba/doraemon/impl/request/RequestClient;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 448
    sget-object v3, Lcom/alibaba/doraemon/impl/request/RequestClient;->sLwpRequests:Ljava/util/List;

    monitor-enter v3

    .line 449
    :try_start_0
    sget-object v2, Lcom/alibaba/doraemon/impl/request/RequestClient;->sLwpRequests:Ljava/util/List;

    iget-object v4, p0, Lcom/alibaba/doraemon/impl/request/RequestClient$6;->this$0:Lcom/alibaba/doraemon/impl/request/RequestClient;

    invoke-static {v4}, Lcom/alibaba/doraemon/impl/request/RequestClient;->access$000(Lcom/alibaba/doraemon/impl/request/RequestClient;)Lcom/alibaba/doraemon/impl/request/InputStreamRequest;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 450
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 453
    :cond_0
    iget-object v2, p1, Lcom/alibaba/doraemon/impl/request/VolleyError;->networkResponse:Lcom/alibaba/doraemon/impl/request/NetworkResponse;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    .line 455
    .local v1, "statusCode":I
    :goto_0
    new-instance v0, Lcom/alibaba/doraemon/impl/request/RequestResponse;

    invoke-virtual {p1}, Lcom/alibaba/doraemon/impl/request/VolleyError;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/alibaba/doraemon/impl/request/RequestResponse;-><init>(ILjava/lang/String;)V

    .line 457
    .local v0, "res":Lcom/alibaba/doraemon/request/Response;
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/request/RequestClient$6;->this$0:Lcom/alibaba/doraemon/impl/request/RequestClient;

    invoke-static {v2, v0}, Lcom/alibaba/doraemon/impl/request/RequestClient;->access$600(Lcom/alibaba/doraemon/impl/request/RequestClient;Lcom/alibaba/doraemon/request/Response;)V

    .line 458
    return-void

    .line 450
    .end local v0    # "res":Lcom/alibaba/doraemon/request/Response;
    .end local v1    # "statusCode":I
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 453
    :cond_1
    iget-object v2, p1, Lcom/alibaba/doraemon/impl/request/VolleyError;->networkResponse:Lcom/alibaba/doraemon/impl/request/NetworkResponse;

    iget v1, v2, Lcom/alibaba/doraemon/impl/request/NetworkResponse;->statusCode:I

    goto :goto_0
.end method
