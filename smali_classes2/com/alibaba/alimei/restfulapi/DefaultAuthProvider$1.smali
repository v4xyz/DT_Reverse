.class Lcom/alibaba/alimei/restfulapi/DefaultAuthProvider$1;
.super Ljava/lang/Object;
.source "DefaultAuthProvider.java"

# interfaces
.implements Lcom/alibaba/alimei/restfulapi/service/RpcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/restfulapi/DefaultAuthProvider;->login(ZLjava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;
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
        "Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private mStoreObject:Ljava/lang/Object;

.field final synthetic this$0:Lcom/alibaba/alimei/restfulapi/DefaultAuthProvider;

.field final synthetic val$accountName:Ljava/lang/String;

.field final synthetic val$callback:Lcom/alibaba/alimei/restfulapi/service/RpcCallback;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/restfulapi/DefaultAuthProvider;Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)V
    .locals 1
    .param p1, "this$0"    # Lcom/alibaba/alimei/restfulapi/DefaultAuthProvider;

    .prologue
    .line 43
    iput-object p1, p0, Lcom/alibaba/alimei/restfulapi/DefaultAuthProvider$1;->this$0:Lcom/alibaba/alimei/restfulapi/DefaultAuthProvider;

    iput-object p2, p0, Lcom/alibaba/alimei/restfulapi/DefaultAuthProvider$1;->val$accountName:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/alimei/restfulapi/DefaultAuthProvider$1;->val$callback:Lcom/alibaba/alimei/restfulapi/service/RpcCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/alimei/restfulapi/DefaultAuthProvider$1;->mStoreObject:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onNetworkException(Lcom/alibaba/alimei/restfulapi/exception/NetworkException;)V
    .locals 1
    .param p1, "exception"    # Lcom/alibaba/alimei/restfulapi/exception/NetworkException;

    .prologue
    .line 77
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/DefaultAuthProvider$1;->val$callback:Lcom/alibaba/alimei/restfulapi/service/RpcCallback;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/DefaultAuthProvider$1;->val$callback:Lcom/alibaba/alimei/restfulapi/service/RpcCallback;

    invoke-interface {v0, p1}, Lcom/alibaba/alimei/restfulapi/service/RpcCallback;->onNetworkException(Lcom/alibaba/alimei/restfulapi/exception/NetworkException;)V

    .line 80
    :cond_0
    return-void
.end method

.method public onPostExecute(Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;)V
    .locals 2
    .param p1, "result"    # Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 63
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/DefaultAuthProvider$1;->val$callback:Lcom/alibaba/alimei/restfulapi/service/RpcCallback;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/DefaultAuthProvider$1;->val$callback:Lcom/alibaba/alimei/restfulapi/service/RpcCallback;

    iget-object v1, p0, Lcom/alibaba/alimei/restfulapi/DefaultAuthProvider$1;->mStoreObject:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/alibaba/alimei/restfulapi/service/RpcCallback;->onPostExecute(Ljava/lang/Object;)V

    .line 66
    :cond_0
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;

    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/restfulapi/DefaultAuthProvider$1;->onPostExecute(Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;)V

    return-void
.end method

.method public onServiceException(Lcom/alibaba/alimei/restfulapi/exception/ServiceException;)V
    .locals 1
    .param p1, "exception"    # Lcom/alibaba/alimei/restfulapi/exception/ServiceException;

    .prologue
    .line 70
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/DefaultAuthProvider$1;->val$callback:Lcom/alibaba/alimei/restfulapi/service/RpcCallback;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/DefaultAuthProvider$1;->val$callback:Lcom/alibaba/alimei/restfulapi/service/RpcCallback;

    invoke-interface {v0, p1}, Lcom/alibaba/alimei/restfulapi/service/RpcCallback;->onServiceException(Lcom/alibaba/alimei/restfulapi/exception/ServiceException;)V

    .line 73
    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;)V
    .locals 2
    .param p1, "result"    # Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 48
    iget-object v0, p1, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->email:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/DefaultAuthProvider$1;->val$accountName:Ljava/lang/String;

    iput-object v0, p1, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->email:Ljava/lang/String;

    .line 52
    :cond_0
    iget-object v0, p1, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->masterAccount:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p1, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->email:Ljava/lang/String;

    iput-object v0, p1, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;->masterAccount:Ljava/lang/String;

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/DefaultAuthProvider$1;->this$0:Lcom/alibaba/alimei/restfulapi/DefaultAuthProvider;

    invoke-static {v0}, Lcom/alibaba/alimei/restfulapi/DefaultAuthProvider;->access$000(Lcom/alibaba/alimei/restfulapi/DefaultAuthProvider;)Lcom/alibaba/alimei/restfulapi/auth/AuthStore;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/restfulapi/DefaultAuthProvider$1;->val$accountName:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/alibaba/alimei/restfulapi/auth/AuthStore;->storeAuth(Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/restfulapi/DefaultAuthProvider$1;->mStoreObject:Ljava/lang/Object;

    .line 56
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/DefaultAuthProvider$1;->val$callback:Lcom/alibaba/alimei/restfulapi/service/RpcCallback;

    if-eqz v0, :cond_2

    .line 57
    iget-object v0, p0, Lcom/alibaba/alimei/restfulapi/DefaultAuthProvider$1;->val$callback:Lcom/alibaba/alimei/restfulapi/service/RpcCallback;

    iget-object v1, p0, Lcom/alibaba/alimei/restfulapi/DefaultAuthProvider$1;->mStoreObject:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/alibaba/alimei/restfulapi/service/RpcCallback;->onSuccess(Ljava/lang/Object;)V

    .line 59
    :cond_2
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p1, Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;

    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/restfulapi/DefaultAuthProvider$1;->onSuccess(Lcom/alibaba/alimei/restfulapi/auth/AuthInfo;)V

    return-void
.end method
