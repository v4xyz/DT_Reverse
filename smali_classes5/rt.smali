.class public final Lrt;
.super Laay;
.source "UploadAvatarTask.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "avatarUrl"    # Ljava/lang/String;
    .param p2, "avatarSize"    # I

    .prologue
    .line 28
    invoke-direct {p0}, Laay;-><init>()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lrt;->c:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 29
    iput p2, p0, Lrt;->b:I

    .line 30
    iput-object p1, p0, Lrt;->a:Ljava/lang/String;

    .line 31
    return-void
.end method

.method static synthetic a(Lrt;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;
    .locals 0
    .param p0, "x0"    # Lrt;
    .param p1, "x1"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .prologue
    .line 22
    iput-object p1, p0, Lrt;->c:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    return-object p1
.end method


# virtual methods
.method protected final b()Z
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 35
    invoke-static {}, Laag;->f()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v2

    invoke-interface {v2}, Lcom/alibaba/alimei/framework/account/AccountApi;->getDefaultAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getAttachmentService(Ljava/lang/String;Z)Lcom/alibaba/alimei/restfulapi/service/RpcAttachmentService;

    move-result-object v0

    .line 36
    .local v0, "service":Lcom/alibaba/alimei/restfulapi/service/RpcAttachmentService;
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lrt;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lrt;->b:I

    new-instance v4, Lrt$1;

    invoke-direct {v4, p0}, Lrt$1;-><init>(Lrt;)V

    invoke-interface {v0, v2, v3, v4}, Lcom/alibaba/alimei/restfulapi/service/RpcAttachmentService;->uploadAvatar(Ljava/io/File;ILcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    .line 69
    iget-object v2, p0, Lrt;->c:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    if-nez v2, :cond_0

    .line 70
    const/4 v1, 0x1

    .line 72
    :cond_0
    return v1
.end method
