.class public final Luy;
.super Laay;
.source "UploadDentryTask.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/alibaba/alimei/cspace/model/DentryModel;

.field private c:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

.field private d:J

.field private e:Laas;

.field private f:Laaq;

.field private g:Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;

.field private h:Ljava/io/File;

.field private i:Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

.field private j:Ljava/util/concurrent/CountDownLatch;

.field private k:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/alimei/cspace/model/DentryModel;)V
    .locals 2
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0}, Laay;-><init>()V

    .line 44
    iput-object v0, p0, Luy;->c:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 58
    iput-object v0, p0, Luy;->j:Ljava/util/concurrent/CountDownLatch;

    .line 63
    iput-object p1, p0, Luy;->a:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Luy;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 65
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Luy;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    return-void
.end method

.method static synthetic a(Luy;J)J
    .locals 1
    .param p0, "x0"    # Luy;
    .param p1, "x1"    # J

    .prologue
    .line 37
    iput-wide p1, p0, Luy;->d:J

    return-wide p1
.end method

.method static synthetic a(Luy;)Lcom/alibaba/alimei/cspace/model/DentryModel;
    .locals 1
    .param p0, "x0"    # Luy;

    .prologue
    .line 37
    iget-object v0, p0, Luy;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    return-object v0
.end method

.method static synthetic a(Luy;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;
    .locals 0
    .param p0, "x0"    # Luy;
    .param p1, "x1"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .prologue
    .line 37
    iput-object p1, p0, Luy;->c:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    return-object p1
.end method

.method static synthetic b(Luy;)J
    .locals 2
    .param p0, "x0"    # Luy;

    .prologue
    .line 37
    iget-wide v0, p0, Luy;->d:J

    return-wide v0
.end method

.method static synthetic c(Luy;)Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;
    .locals 1
    .param p0, "x0"    # Luy;

    .prologue
    .line 37
    iget-object v0, p0, Luy;->g:Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;

    return-object v0
.end method

.method private d()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 252
    iget-object v0, p0, Luy;->c:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Luy;->e:Laas;

    const/4 v1, 0x2

    iput v1, v0, Laas;->c:I

    .line 254
    iget-object v0, p0, Luy;->e:Laas;

    iget-object v1, p0, Luy;->c:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    iput-object v1, v0, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 255
    iget-object v0, p0, Luy;->e:Laas;

    iget-object v1, p0, Luy;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    iput-object v1, v0, Laas;->g:Ljava/lang/Object;

    .line 256
    iget-object v0, p0, Luy;->f:Laaq;

    iget-object v1, p0, Luy;->e:Laas;

    invoke-interface {v0, v1}, Laaq;->a(Laas;)V

    .line 262
    :goto_0
    return-void

    .line 258
    :cond_0
    iget-object v0, p0, Luy;->e:Laas;

    const/4 v1, 0x1

    iput v1, v0, Laas;->c:I

    .line 259
    iget-object v0, p0, Luy;->e:Laas;

    iget-object v1, p0, Luy;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    iput-object v1, v0, Laas;->g:Ljava/lang/Object;

    .line 260
    iget-object v0, p0, Luy;->f:Laaq;

    iget-object v1, p0, Luy;->e:Laas;

    invoke-interface {v0, v1}, Laaq;->a(Laas;)V

    goto :goto_0
.end method

.method static synthetic d(Luy;)V
    .locals 0
    .param p0, "x0"    # Luy;

    .prologue
    .line 37
    invoke-direct {p0}, Luy;->d()V

    return-void
.end method

.method static synthetic e(Luy;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Luy;

    .prologue
    .line 37
    iget-object v0, p0, Luy;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Luy;)V
    .locals 1
    .param p0, "x0"    # Luy;

    .prologue
    .line 37
    .line 1233
    iget-object v0, p0, Luy;->j:Ljava/util/concurrent/CountDownLatch;

    if-eqz v0, :cond_0

    .line 1234
    iget-object v0, p0, Luy;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1235
    const/4 v0, 0x0

    iput-object v0, p0, Luy;->j:Ljava/util/concurrent/CountDownLatch;

    .line 37
    :cond_0
    return-void
.end method

.method static synthetic g(Luy;)Z
    .locals 2
    .param p0, "x0"    # Luy;

    .prologue
    .line 37
    .line 2069
    iget-object v0, p0, Luy;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_0
.end method


# virtual methods
.method a()J
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const-wide/32 v6, 0x7d000

    .line 102
    iget-object v2, p0, Luy;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadedSize()J

    move-result-wide v2

    add-long/2addr v2, v6

    iget-object v4, p0, Luy;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v4}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 103
    iget-object v2, p0, Luy;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadedSize()J

    move-result-wide v2

    add-long v0, v2, v6

    .line 107
    .local v0, "endLength":J
    :goto_0
    return-wide v0

    .line 105
    .end local v0    # "endLength":J
    :cond_0
    iget-object v2, p0, Luy;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v0

    .restart local v0    # "endLength":J
    goto :goto_0
.end method

.method a(J)V
    .locals 9
    .param p1, "endLength"    # J

    .prologue
    const/4 v1, 0x1

    .line 112
    iget-object v0, p0, Luy;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getAttachmentService(Ljava/lang/String;Z)Lcom/alibaba/alimei/restfulapi/service/RpcAttachmentService;

    move-result-object v0

    iget-object v1, p0, Luy;->h:Ljava/io/File;

    iget-object v2, p0, Luy;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadedSize()J

    move-result-wide v2

    iget-object v4, p0, Luy;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v4}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadId()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Luy$1;

    invoke-direct {v7, p0}, Luy$1;-><init>(Luy;)V

    move-wide v4, p1

    invoke-interface/range {v0 .. v7}, Lcom/alibaba/alimei/restfulapi/service/RpcAttachmentService;->uploadAttachment(Ljava/io/File;JJLjava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    move-result-object v0

    iput-object v0, p0, Luy;->i:Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    .line 222
    :try_start_0
    iget-object v0, p0, Luy;->j:Ljava/util/concurrent/CountDownLatch;

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Luy;->j:Ljava/util/concurrent/CountDownLatch;

    .line 226
    :cond_0
    iget-object v0, p0, Luy;->j:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :goto_0
    return-void

    .line 227
    :catch_0
    move-exception v8

    .line 228
    .local v8, "tr":Ljava/lang/Throwable;
    const-string/jumbo v0, "Wait attachment upload finished error--->>"

    invoke-static {v0, v8}, Labh;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method protected final a_()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 241
    iget-object v0, p0, Luy;->i:Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Luy;->i:Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    invoke-interface {v0}, Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;->cancle()V

    .line 244
    :cond_0
    invoke-super {p0}, Laay;->a_()V

    .line 245
    iget-object v0, p0, Luy;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setUploadStatus(I)V

    .line 246
    sget-object v0, Lcom/alibaba/alimei/framework/SDKError;->DentryFileUploadError:Lcom/alibaba/alimei/framework/SDKError;

    invoke-static {v0}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/framework/SDKError;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v0

    iput-object v0, p0, Luy;->c:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 248
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "upload size=cancel+"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Luy;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Luy;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labh;->d(Ljava/lang/String;)I

    .line 249
    return-void
.end method

.method protected final b()Z
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v5, 0x1

    .line 74
    new-instance v1, Laas;

    const-string/jumbo v2, "cspace_dentry_upload"

    iget-object v3, p0, Luy;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Laas;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, p0, Luy;->e:Laas;

    .line 75
    invoke-static {}, Laag;->h()Laaq;

    move-result-object v1

    iput-object v1, p0, Luy;->f:Laaq;

    .line 76
    iget-object v1, p0, Luy;->f:Laaq;

    iget-object v2, p0, Luy;->e:Laas;

    invoke-interface {v1, v2}, Laaq;->a(Laas;)V

    .line 78
    invoke-static {}, Laag;->e()Laap;

    move-result-object v1

    iget-object v2, p0, Luy;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Laap;->b(Ljava/lang/String;)Lcom/alibaba/alimei/framework/model/UserAccountModel;

    move-result-object v0

    .line 79
    .local v0, "mAccount":Lcom/alibaba/alimei/framework/model/UserAccountModel;
    if-nez v0, :cond_0

    .line 80
    iget-object v1, p0, Luy;->e:Laas;

    sget-object v2, Lcom/alibaba/alimei/framework/SDKError;->AccountNotLogin:Lcom/alibaba/alimei/framework/SDKError;

    invoke-static {v2}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/framework/SDKError;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v2

    iput-object v2, v1, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 81
    iget-object v1, p0, Luy;->f:Laaq;

    iget-object v2, p0, Luy;->e:Laas;

    invoke-interface {v1, v2}, Laaq;->a(Laas;)V

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "not exist account: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Luy;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Labh;->e(Ljava/lang/String;)I

    .line 97
    :goto_0
    return v5

    .line 86
    :cond_0
    invoke-static {}, Lcom/alibaba/alimei/cspace/db/datasource/DatasourceCenter;->getDentryDatasouce()Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;

    move-result-object v1

    iput-object v1, p0, Luy;->g:Lcom/alibaba/alimei/cspace/db/datasource/IDentryDatasource;

    .line 88
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Luy;->b:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLocalUrl()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Luy;->h:Ljava/io/File;

    .line 90
    iget-object v1, p0, Luy;->h:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 91
    sget-object v1, Lcom/alibaba/alimei/framework/SDKError;->DentrySourceNotFound:Lcom/alibaba/alimei/framework/SDKError;

    invoke-static {v1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/framework/SDKError;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v1

    iput-object v1, p0, Luy;->c:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 92
    invoke-direct {p0}, Luy;->d()V

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {p0}, Luy;->a()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Luy;->a(J)V

    goto :goto_0
.end method
