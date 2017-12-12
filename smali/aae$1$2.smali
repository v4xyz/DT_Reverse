.class final Laae$1$2;
.super Ljava/lang/Object;
.source "AccountApiImpl.java"

# interfaces
.implements Lcom/alibaba/alimei/restfulapi/service/RpcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Laae$1;->execute()Lcom/alibaba/alimei/framework/api/ApiResult;
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
        "Lcom/alibaba/alimei/restfulapi/response/data/ApiLocationResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/restfulapi/service/RpcCallback;

.field final synthetic b:Laae$1;


# direct methods
.method constructor <init>(Laae$1;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)V
    .locals 0
    .param p1, "this$1"    # Laae$1;

    .prologue
    .line 179
    iput-object p1, p0, Laae$1$2;->b:Laae$1;

    iput-object p2, p0, Laae$1$2;->a:Lcom/alibaba/alimei/restfulapi/service/RpcCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNetworkException(Lcom/alibaba/alimei/restfulapi/exception/NetworkException;)V
    .locals 6
    .param p1, "exception"    # Lcom/alibaba/alimei/restfulapi/exception/NetworkException;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 215
    iget-object v0, p0, Laae$1$2;->b:Laae$1;

    iget-object v0, v0, Laae$1;->g:Laae;

    iget-object v1, p0, Laae$1$2;->b:Laae$1;

    iget-boolean v1, v1, Laae$1;->d:Z

    iget-object v2, p0, Laae$1$2;->b:Laae$1;

    iget-object v2, v2, Laae$1;->e:Ljava/lang/String;

    iget-object v3, p0, Laae$1$2;->b:Laae$1;

    iget-boolean v3, v3, Laae$1;->f:Z

    iget-object v4, p0, Laae$1$2;->b:Laae$1;

    iget-object v4, v4, Laae$1;->b:Ljava/lang/String;

    iget-object v5, p0, Laae$1$2;->a:Lcom/alibaba/alimei/restfulapi/service/RpcCallback;

    invoke-static/range {v0 .. v5}, Laae;->a(Laae;ZLjava/lang/String;ZLjava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)V

    .line 216
    return-void
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public final onServiceException(Lcom/alibaba/alimei/restfulapi/exception/ServiceException;)V
    .locals 6
    .param p1, "exception"    # Lcom/alibaba/alimei/restfulapi/exception/ServiceException;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 210
    iget-object v0, p0, Laae$1$2;->b:Laae$1;

    iget-object v0, v0, Laae$1;->g:Laae;

    iget-object v1, p0, Laae$1$2;->b:Laae$1;

    iget-boolean v1, v1, Laae$1;->d:Z

    iget-object v2, p0, Laae$1$2;->b:Laae$1;

    iget-object v2, v2, Laae$1;->e:Ljava/lang/String;

    iget-object v3, p0, Laae$1$2;->b:Laae$1;

    iget-boolean v3, v3, Laae$1;->f:Z

    iget-object v4, p0, Laae$1$2;->b:Laae$1;

    iget-object v4, v4, Laae$1;->b:Ljava/lang/String;

    iget-object v5, p0, Laae$1$2;->a:Lcom/alibaba/alimei/restfulapi/service/RpcCallback;

    invoke-static/range {v0 .. v5}, Laae;->a(Laae;ZLjava/lang/String;ZLjava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)V

    .line 211
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 179
    check-cast p1, Lcom/alibaba/alimei/restfulapi/response/data/ApiLocationResult;

    .line 1182
    if-nez p1, :cond_0

    .line 1183
    iget-object v0, p0, Laae$1$2;->b:Laae$1;

    iget-object v0, v0, Laae$1;->g:Laae;

    iget-object v1, p0, Laae$1$2;->b:Laae$1;

    iget-boolean v1, v1, Laae$1;->d:Z

    iget-object v2, p0, Laae$1$2;->b:Laae$1;

    iget-object v2, v2, Laae$1;->e:Ljava/lang/String;

    iget-object v3, p0, Laae$1$2;->b:Laae$1;

    iget-boolean v3, v3, Laae$1;->f:Z

    iget-object v4, p0, Laae$1$2;->b:Laae$1;

    iget-object v4, v4, Laae$1;->b:Ljava/lang/String;

    iget-object v5, p0, Laae$1$2;->a:Lcom/alibaba/alimei/restfulapi/service/RpcCallback;

    invoke-static/range {v0 .. v5}, Laae;->a(Laae;ZLjava/lang/String;ZLjava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)V

    .line 1184
    :goto_0
    return-void

    .line 1187
    :cond_0
    new-instance v1, Lcom/alibaba/alimei/restfulapi/domain/Domain;

    invoke-direct {v1}, Lcom/alibaba/alimei/restfulapi/domain/Domain;-><init>()V

    .line 1188
    iget-object v0, p0, Laae$1$2;->b:Laae$1;

    iget-object v0, v0, Laae$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/restfulapi/domain/Domain;->setAccountName(Ljava/lang/String;)V

    .line 1189
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/ApiLocationResult;->getCore()Lcom/alibaba/alimei/restfulapi/response/data/ApiLocationResult$UrlResult;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/restfulapi/domain/Domain;->setApiDomain(Ljava/lang/String;)V

    .line 1190
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/ApiLocationResult;->getAuth()Lcom/alibaba/alimei/restfulapi/response/data/ApiLocationResult$UrlResult;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, ""

    :goto_2
    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/restfulapi/domain/Domain;->setAuthDomain(Ljava/lang/String;)V

    .line 1191
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/ApiLocationResult;->getStream()Lcom/alibaba/alimei/restfulapi/response/data/ApiLocationResult$UrlResult;

    move-result-object v0

    if-nez v0, :cond_3

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/restfulapi/domain/Domain;->setFileDomain(Ljava/lang/String;)V

    .line 1192
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/ApiLocationResult;->getPreview()Lcom/alibaba/alimei/restfulapi/response/data/ApiLocationResult$UrlResult;

    move-result-object v0

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :goto_4
    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/restfulapi/domain/Domain;->setPreviewDomain(Ljava/lang/String;)V

    .line 1194
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/ApiLocationResult;->getWeb()Lcom/alibaba/alimei/restfulapi/response/data/ApiLocationResult$UrlResult;

    move-result-object v0

    if-nez v0, :cond_5

    const-string/jumbo v0, ""

    :goto_5
    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/restfulapi/domain/Domain;->setWebmailDomain(Ljava/lang/String;)V

    .line 1196
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/domain/DomainDataSourceImpl;->getInstance()Lcom/alibaba/alimei/restfulapi/domain/DomainDataSourceImpl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/restfulapi/domain/DomainDataSourceImpl;->insertOrUpdateDomainInfo(Lcom/alibaba/alimei/restfulapi/domain/Domain;)V

    .line 1198
    invoke-static {v1}, Lcom/alibaba/alimei/restfulapi/support/Settings;->setPropertyValues(Lcom/alibaba/alimei/restfulapi/domain/Domain;)V

    .line 1200
    iget-object v0, p0, Laae$1$2;->b:Laae$1;

    iget-object v0, v0, Laae$1;->g:Laae;

    iget-object v1, p0, Laae$1$2;->b:Laae$1;

    iget-boolean v1, v1, Laae$1;->d:Z

    iget-object v2, p0, Laae$1$2;->b:Laae$1;

    iget-object v2, v2, Laae$1;->e:Ljava/lang/String;

    iget-object v3, p0, Laae$1$2;->b:Laae$1;

    iget-boolean v3, v3, Laae$1;->f:Z

    iget-object v4, p0, Laae$1$2;->b:Laae$1;

    iget-object v4, v4, Laae$1;->b:Ljava/lang/String;

    iget-object v5, p0, Laae$1$2;->a:Lcom/alibaba/alimei/restfulapi/service/RpcCallback;

    invoke-static/range {v0 .. v5}, Laae;->a(Laae;ZLjava/lang/String;ZLjava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)V

    goto :goto_0

    .line 1189
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/ApiLocationResult;->getCore()Lcom/alibaba/alimei/restfulapi/response/data/ApiLocationResult$UrlResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/alimei/restfulapi/response/data/ApiLocationResult$UrlResult;->getOriginUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1190
    :cond_2
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/ApiLocationResult;->getAuth()Lcom/alibaba/alimei/restfulapi/response/data/ApiLocationResult$UrlResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/alimei/restfulapi/response/data/ApiLocationResult$UrlResult;->getOriginUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1191
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/ApiLocationResult;->getStream()Lcom/alibaba/alimei/restfulapi/response/data/ApiLocationResult$UrlResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/alimei/restfulapi/response/data/ApiLocationResult$UrlResult;->getOriginUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 1192
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/ApiLocationResult;->getPreview()Lcom/alibaba/alimei/restfulapi/response/data/ApiLocationResult$UrlResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/alimei/restfulapi/response/data/ApiLocationResult$UrlResult;->getOriginUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 1194
    :cond_5
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/ApiLocationResult;->getWeb()Lcom/alibaba/alimei/restfulapi/response/data/ApiLocationResult$UrlResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/alimei/restfulapi/response/data/ApiLocationResult$UrlResult;->getOriginUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method
