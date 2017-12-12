.class public final Lva;
.super Luz;
.source "CSpaceDownloadTask.java"


# instance fields
.field protected l:Lcom/alibaba/alimei/cspace/model/DentryModel;

.field private m:Laar;

.field private n:Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Landroid/content/Context;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "object"    # Ljava/lang/Object;
    .param p3, "context"    # Landroid/content/Context;

    .prologue
    .line 79
    invoke-direct {p0, p1}, Luz;-><init>(Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;-><init>()V

    iput-object v0, p0, Lva;->n:Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;

    .line 81
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/alibaba/alimei/cspace/model/DentryModel;

    if-eqz v0, :cond_0

    .line 82
    check-cast p2, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .end local p2    # "object":Ljava/lang/Object;
    iput-object p2, p0, Lva;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 85
    :cond_0
    iput-object p3, p0, Lva;->a:Landroid/content/Context;

    .line 86
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8
    .param p1, "flag"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 277
    iget-boolean v1, p0, Lva;->d:Z

    if-eqz v1, :cond_1

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 281
    :cond_1
    new-instance v0, Lva$4;

    invoke-direct {v0, p0, p1}, Lva$4;-><init>(Lva;Ljava/lang/String;)V

    .line 341
    .local v0, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;>;"
    const-string/jumbo v1, "decrypt"

    iput-object v1, p0, Lva;->j:Ljava/lang/String;

    .line 343
    iget-boolean v1, p0, Lva;->f:Z

    if-eqz v1, :cond_2

    .line 344
    const/4 v2, 0x0

    iget-object v3, p0, Lva;->n:Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;

    iget-object v1, p0, Lva;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v4

    iget-object v1, p0, Lva;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getDownloadedSize()J

    move-result-wide v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lva;->a(ILjava/lang/Object;JJ)V

    .line 347
    :cond_2
    iget-object v1, p0, Lva;->a:Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_3

    .line 348
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v2

    const-class v3, Lbsv;

    iget-object v1, p0, Lva;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v2, v0, v3, v1}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;>;"
    check-cast v0, Lbsv;

    .line 350
    .restart local v0    # "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;>;"
    :cond_3
    invoke-static {}, Laly;->a()Laly;

    move-result-object v1

    iget-object v2, p0, Lva;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 2081
    if-eqz v0, :cond_0

    .line 2085
    const-string/jumbo v3, "crypt_file"

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lbtf;->b(Ljava/lang/String;I)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v3

    new-instance v4, Laly$2;

    invoke-direct {v4, v1, v2, v0}, Laly$2;-><init>(Laly;Lcom/alibaba/alimei/cspace/model/DentryModel;Lbsv;)V

    invoke-interface {v3, v4}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "flag"    # Ljava/lang/String;
    .param p3, "errorMsg"    # Ljava/lang/String;

    .prologue
    .line 397
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lva;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 398
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "flag"    # Ljava/lang/String;
    .param p3, "errorMsg"    # Ljava/lang/String;
    .param p4, "isCommitError"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 401
    iget-object v1, p0, Lva;->m:Laar;

    if-eqz v1, :cond_0

    .line 402
    invoke-static {}, Lry;->a()Laaq;

    move-result-object v1

    iget-object v2, p0, Lva;->m:Laar;

    invoke-interface {v1, v2}, Laaq;->a(Laar;)V

    .line 405
    :cond_0
    if-eqz p4, :cond_1

    const-string/jumbo v1, "6000001"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 407
    const-string/jumbo v1, "408"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 408
    const-string/jumbo v1, "100009"

    const-string/jumbo v2, "408: timeout"

    const-string/jumbo v3, "stage_download"

    iget-object v4, p0, Lva;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-static {v0, v1, v2, v3, v4}, Lub;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    .line 426
    :cond_1
    :goto_0
    iget-object v0, p0, Lva;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-super {p0, v0, p1, p3}, Luz;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v6

    .line 429
    .local v6, "ddStringBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const-string/jumbo v0, "notifyFailed---"

    invoke-virtual {v6, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 430
    invoke-virtual {v6, p2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 431
    const-string/jumbo v0, "CSpace"

    const-string/jumbo v1, "spacedownloadtask"

    invoke-virtual {v6}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, p1, p3, v3}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    return-void

    .line 414
    .end local v6    # "ddStringBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    :cond_2
    const-string/jumbo v1, "400"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 415
    const-string/jumbo v1, "100010"

    const-string/jumbo v2, "400: bad request"

    const-string/jumbo v3, "stage_download"

    iget-object v4, p0, Lva;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-static {v0, v1, v2, v3, v4}, Lub;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    goto :goto_0

    .line 422
    :cond_3
    iget-object v1, p0, Lva;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    iget-object v4, p0, Lva;->j:Ljava/lang/String;

    move v2, v0

    move-object v3, p1

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lty;->b(ZLcom/alibaba/alimei/cspace/model/DentryModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lva;)V
    .locals 0
    .param p0, "x0"    # Lva;

    .prologue
    .line 60
    invoke-super {p0}, Luz;->a()V

    return-void
.end method

.method static synthetic a(Lva;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lva;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lva;->b(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lva;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lva;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Lva;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lva;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p0, "x0"    # Lva;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Z

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3, p4}, Lva;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 7
    .param p1, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 378
    const-string/jumbo v1, "0"

    const-string/jumbo v4, "download fle success"

    const-string/jumbo v5, "stage_download"

    iget-object v6, p0, Lva;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-static {v2, v1, v4, v5, v6}, Lub;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    .line 385
    iget-object v1, p0, Lva;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    iget-object v4, p0, Lva;->j:Ljava/lang/String;

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lty;->b(ZLcom/alibaba/alimei/cspace/model/DentryModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    iget-object v1, p0, Lva;->m:Laar;

    if-eqz v1, :cond_0

    .line 388
    invoke-static {}, Lry;->a()Laaq;

    move-result-object v1

    iget-object v4, p0, Lva;->m:Laar;

    invoke-interface {v1, v4}, Laaq;->a(Laar;)V

    .line 392
    :cond_0
    iget-object v1, p0, Lva;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lty;->b(ZLcom/alibaba/alimei/cspace/model/DentryModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    invoke-super {p0, p1}, Luz;->a(Ljava/lang/Object;)V

    .line 394
    return-void
.end method

.method static synthetic b(Lva;)V
    .locals 5
    .param p0, "x0"    # Lva;

    .prologue
    const/4 v4, 0x0

    .line 60
    .line 2130
    iget-boolean v0, p0, Lva;->d:Z

    if-nez v0, :cond_0

    .line 2134
    const-string/jumbo v0, "check_net"

    iput-object v0, p0, Lva;->j:Ljava/lang/String;

    .line 2135
    iget-object v0, p0, Lva;->a:Landroid/content/Context;

    invoke-static {v0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2136
    const-string/jumbo v0, "100002"

    .line 2138
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lavn$h;->network_no_connection:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "stage_download_check_network"

    iget-object v3, p0, Lva;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 2136
    invoke-static {v4, v0, v1, v2, v3}, Lub;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    .line 2141
    const-string/jumbo v0, "00001"

    const-string/jumbo v1, "checkNet"

    .line 2143
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Lavn$h;->network_no_connection:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 2141
    invoke-direct {p0, v0, v1, v2, v4}, Lva;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2145
    :cond_0
    :goto_0
    return-void

    .line 2154
    :cond_1
    iget-boolean v0, p0, Lva;->d:Z

    if-nez v0, :cond_0

    .line 2158
    new-instance v0, Lva$2;

    invoke-direct {v0, p0}, Lva$2;-><init>(Lva;)V

    .line 2185
    const-string/jumbo v1, "check_login"

    iput-object v1, p0, Lva;->j:Ljava/lang/String;

    .line 2186
    invoke-static {v0}, Lald;->a(Lakx;)V

    goto :goto_0
.end method

.method static synthetic b(Lva;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lva;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lva;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 261
    iget-boolean v0, p0, Lva;->d:Z

    if-eqz v0, :cond_0

    .line 271
    :goto_0
    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lva;->m:Laar;

    if-nez v0, :cond_1

    .line 1442
    new-instance v0, Lva$6;

    invoke-direct {v0, p0}, Lva$6;-><init>(Lva;)V

    iput-object v0, p0, Lva;->m:Laar;

    .line 1514
    invoke-static {}, Lry;->a()Laaq;

    move-result-object v0

    iget-object v1, p0, Lva;->m:Laar;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Laaq;->a(Laar;[Ljava/lang/String;)V

    .line 269
    :cond_1
    const-string/jumbo v0, "download"

    iput-object v0, p0, Lva;->j:Ljava/lang/String;

    .line 270
    iget-object v0, p0, Lva;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getAccountName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lry;->a(Ljava/lang/String;)Lcom/alibaba/alimei/cspace/openapi/IDentryAPI;

    move-result-object v0

    iget-object v1, p0, Lva;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-interface {v0, v1}, Lcom/alibaba/alimei/cspace/openapi/IDentryAPI;->download(Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    goto :goto_0
.end method

.method static synthetic c(Lva;)V
    .locals 5
    .param p0, "x0"    # Lva;

    .prologue
    .line 60
    .line 2193
    iget-boolean v0, p0, Lva;->d:Z

    if-nez v0, :cond_0

    .line 2197
    new-instance v2, Lva$3;

    invoke-direct {v2, p0}, Lva$3;-><init>(Lva;)V

    .line 2221
    iget-object v0, p0, Lva;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lva;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 2222
    :goto_0
    const-string/jumbo v0, "info"

    iput-object v0, p0, Lva;->j:Ljava/lang/String;

    .line 2224
    iget-object v0, p0, Lva;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 2225
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v3

    const-class v4, Lbsv;

    iget-object v0, p0, Lva;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-interface {v3, v2, v4, v0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 2227
    :goto_1
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v2

    iget-object v3, p0, Lva;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v0}, Lalg;->b(Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    .line 60
    :cond_0
    return-void

    .line 2221
    :cond_1
    iget-object v0, p0, Lva;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_1
.end method

.method static synthetic d(Lva;)V
    .locals 4
    .param p0, "x0"    # Lva;

    .prologue
    .line 60
    .line 2235
    iget-boolean v0, p0, Lva;->d:Z

    if-nez v0, :cond_0

    .line 2239
    const-string/jumbo v0, "check_local"

    iput-object v0, p0, Lva;->j:Ljava/lang/String;

    .line 2240
    iget-object v0, p0, Lva;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isCrypt()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2241
    iget-object v0, p0, Lva;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getCryptLocalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvh;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2242
    iget-object v0, p0, Lva;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getCryptLocalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lva;->b(Ljava/lang/String;)V

    .line 2250
    :cond_0
    :goto_0
    return-void

    .line 2243
    :cond_1
    iget-object v0, p0, Lva;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLocalUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lva;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lvh;->a(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2244
    const-string/jumbo v0, "checklocal"

    invoke-direct {p0, v0}, Lva;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 2246
    :cond_2
    invoke-direct {p0}, Lva;->c()V

    goto :goto_0

    .line 2249
    :cond_3
    iget-object v0, p0, Lva;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLocalUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lva;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lvh;->a(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2250
    iget-object v0, p0, Lva;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLocalUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lva;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 2252
    :cond_4
    invoke-direct {p0}, Lva;->c()V

    goto :goto_0
.end method

.method static synthetic e(Lva;)V
    .locals 2
    .param p0, "x0"    # Lva;

    .prologue
    .line 60
    .line 2357
    iget-boolean v0, p0, Lva;->d:Z

    if-nez v0, :cond_0

    .line 2361
    const-string/jumbo v0, "delete_crypt"

    iput-object v0, p0, Lva;->j:Ljava/lang/String;

    .line 2362
    const-string/jumbo v0, "space_delete_crypt_file"

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lva$5;

    invoke-direct {v1, p0}, Lva$5;-><init>(Lva;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 99
    iget-object v0, p0, Lva;->k:Lcom/alibaba/doraemon/threadpool/Thread;

    if-nez v0, :cond_0

    .line 100
    const-string/jumbo v0, "600"

    const/4 v1, 0x0

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Lavn$h;->dt_space_error_inner:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lva;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lva;->k:Lcom/alibaba/doraemon/threadpool/Thread;

    new-instance v1, Lva$1;

    invoke-direct {v1, p0}, Lva$1;-><init>(Lva;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 4
    .param p1, "startNewTask"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 522
    invoke-super {p0, p1}, Luz;->a(Z)V

    .line 524
    iget-object v0, p0, Lva;->j:Ljava/lang/String;

    const-string/jumbo v1, "download"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Lva;->a:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "DownloadDentryCommand:download"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lva;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/alimei/framework/AlimeiService;->cancelCommandByBizUUID(Landroid/content/Context;Ljava/lang/String;)V

    .line 529
    :cond_0
    iget-object v0, p0, Lva;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-static {v0}, Lty;->d(Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    .line 531
    iget-object v0, p0, Lva;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-static {v0}, Lub;->d(Lcom/alibaba/alimei/cspace/model/DentryModel;)J

    .line 533
    iget-object v0, p0, Lva;->m:Laar;

    if-eqz v0, :cond_1

    .line 534
    invoke-static {}, Lry;->a()Laaq;

    move-result-object v0

    iget-object v1, p0, Lva;->m:Laar;

    invoke-interface {v0, v1}, Laaq;->a(Laar;)V

    .line 536
    :cond_1
    return-void
.end method
