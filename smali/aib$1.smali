.class final Laib$1;
.super Ljava/lang/Object;
.source "AttachmentDownloader.java"

# interfaces
.implements Lcom/alibaba/alimei/restfulapi/service/RpcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laib;
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
        "Lcom/alibaba/alimei/restfulapi/response/data/AttachmentDownloadResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Laib;


# direct methods
.method constructor <init>(Laib;)V
    .locals 0
    .param p1, "this$0"    # Laib;

    .prologue
    .line 71
    iput-object p1, p0, Laib$1;->a:Laib;

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
    .line 93
    iget-object v0, p0, Laib$1;->a:Laib;

    invoke-static {v0}, Laib;->b(Laib;)Laas;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Laas;->c:I

    .line 94
    iget-object v0, p0, Laib$1;->a:Laib;

    invoke-static {v0}, Laib;->b(Laib;)Laas;

    move-result-object v0

    invoke-static {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/restfulapi/exception/NetworkException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v1

    iput-object v1, v0, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 95
    iget-object v0, p0, Laib$1;->a:Laib;

    invoke-static {v0}, Laib;->c(Laib;)Laaq;

    move-result-object v0

    iget-object v1, p0, Laib$1;->a:Laib;

    invoke-static {v1}, Laib;->b(Laib;)Laas;

    move-result-object v1

    invoke-interface {v0, v1}, Laaq;->a(Laas;)V

    .line 96
    iget-object v0, p0, Laib$1;->a:Laib;

    invoke-static {v0}, Laib;->a(Laib;)V

    .line 97
    return-void
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public final onServiceException(Lcom/alibaba/alimei/restfulapi/exception/ServiceException;)V
    .locals 2
    .param p1, "exception"    # Lcom/alibaba/alimei/restfulapi/exception/ServiceException;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 85
    iget-object v0, p0, Laib$1;->a:Laib;

    invoke-static {v0}, Laib;->b(Laib;)Laas;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Laas;->c:I

    .line 86
    iget-object v0, p0, Laib$1;->a:Laib;

    invoke-static {v0}, Laib;->b(Laib;)Laas;

    move-result-object v0

    invoke-static {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/restfulapi/exception/ServiceException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v1

    iput-object v1, v0, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 87
    iget-object v0, p0, Laib$1;->a:Laib;

    invoke-static {v0}, Laib;->c(Laib;)Laaq;

    move-result-object v0

    iget-object v1, p0, Laib$1;->a:Laib;

    invoke-static {v1}, Laib;->b(Laib;)Laas;

    move-result-object v1

    invoke-interface {v0, v1}, Laaq;->a(Laas;)V

    .line 88
    iget-object v0, p0, Laib$1;->a:Laib;

    invoke-static {v0}, Laib;->a(Laib;)V

    .line 89
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 71
    check-cast p1, Lcom/alibaba/alimei/restfulapi/response/data/AttachmentDownloadResult;

    .line 1074
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/AttachmentDownloadResult;->getContent()Ljava/io/InputStream;

    move-result-object v0

    .line 1075
    iget-object v1, p0, Laib$1;->a:Laib;

    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/response/data/AttachmentDownloadResult;->getContentLength()J

    move-result-wide v2

    invoke-static {v1, v2, v3, v0}, Laib;->a(Laib;JLjava/io/InputStream;)V

    .line 1076
    iget-object v0, p0, Laib$1;->a:Laib;

    invoke-static {v0}, Laib;->a(Laib;)V

    .line 71
    return-void
.end method
