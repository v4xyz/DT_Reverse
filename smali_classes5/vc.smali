.class public final Lvc;
.super Lvb;
.source "CSpaceUploadThroughHttpTask.java"


# instance fields
.field private m:Laar;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;ILandroid/content/Context;)V
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/Object;
    .param p3, "conflictType"    # I
    .param p4, "context"    # Landroid/content/Context;

    .prologue
    .line 57
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lvb;-><init>(Ljava/lang/String;Ljava/lang/Object;ZILandroid/content/Context;)V

    .line 58
    return-void
.end method

.method static synthetic a(Lvc;)V
    .locals 0
    .param p0, "x0"    # Lvc;

    .prologue
    .line 52
    invoke-super {p0}, Lvb;->a()V

    return-void
.end method

.method static synthetic a(Lvc;Ljava/lang/String;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
    .locals 5
    .param p0, "x0"    # Lvc;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .prologue
    .line 52
    .line 1269
    if-eqz p2, :cond_0

    .line 1270
    const-string/jumbo v0, "CSpace"

    const-string/jumbo v1, "CSpaceUploadThroughHttpTask"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, " exception:errorCode"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    .line 1271
    invoke-virtual {p2}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getRpcResultCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, " errorMsg:"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 1272
    invoke-virtual {p2}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getRpcResultMsg()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, " error:"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-virtual {p2}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getErrorMsg()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1271
    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1270
    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    :cond_0
    return-void
.end method

.method static synthetic b(Lvc;)V
    .locals 6
    .param p0, "x0"    # Lvc;

    .prologue
    .line 52
    .line 1094
    iget-boolean v0, p0, Lvc;->d:Z

    if-nez v0, :cond_0

    .line 1098
    const-string/jumbo v0, "upload_id"

    iput-object v0, p0, Lvc;->j:Ljava/lang/String;

    .line 1100
    iget-object v0, p0, Lvc;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    const/4 v1, 0x2

    iput v1, v0, Lcom/alibaba/alimei/cspace/model/DentryModel;->uploadStatus:I

    .line 1102
    iget-object v0, p0, Lvc;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1103
    invoke-direct {p0}, Lvc;->d()V

    .line 1104
    iget-object v0, p0, Lvc;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getAccountName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lry;->a(Ljava/lang/String;)Lcom/alibaba/alimei/cspace/openapi/IDentryAPI;

    move-result-object v0

    iget-object v1, p0, Lvc;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v2

    iget-object v1, p0, Lvc;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v4

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/alibaba/alimei/cspace/openapi/IDentryAPI;->createUploadId(JJ)V

    :cond_0
    :goto_0
    return-void

    .line 1106
    :cond_1
    invoke-direct {p0}, Lvc;->c()V

    goto :goto_0
.end method

.method private c()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 114
    iget-boolean v0, p0, Lvc;->d:Z

    if-eqz v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 118
    :cond_0
    const-string/jumbo v0, "upload"

    iput-object v0, p0, Lvc;->j:Ljava/lang/String;

    .line 120
    const/4 v2, 0x0

    iget-object v3, p0, Lvc;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    iget-object v0, p0, Lvc;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v4

    iget-object v0, p0, Lvc;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadedSize()J

    move-result-wide v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lvc;->a(ILjava/lang/Object;JJ)V

    .line 122
    iget-object v0, p0, Lvc;->a:Landroid/content/Context;

    invoke-static {v0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 123
    iget-object v0, p0, Lvc;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    const-string/jumbo v1, "6000000"

    iget-object v2, p0, Lvc;->a:Landroid/content/Context;

    sget v3, Lavn$h;->network_no_connection:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lvc;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :cond_1
    iget-boolean v0, p0, Lvc;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvc;->a:Landroid/content/Context;

    invoke-static {v0}, Lbtf;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    iget-object v0, p0, Lvc;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    const-string/jumbo v1, "13027001"

    iget-object v2, p0, Lvc;->a:Landroid/content/Context;

    sget v3, Lavn$h;->dt_cspace_upload_mobilenetwork:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lvc;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_2
    iget-object v0, p0, Lvc;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getTempUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lvc;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadedSize()J

    move-result-wide v0

    iget-object v2, p0, Lvc;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 133
    iget-object v0, p0, Lvc;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getTempUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvc;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_3
    invoke-direct {p0}, Lvc;->d()V

    .line 136
    iget-object v0, p0, Lvc;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getAccountName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lry;->a(Ljava/lang/String;)Lcom/alibaba/alimei/cspace/openapi/IDentryAPI;

    move-result-object v0

    iget-object v1, p0, Lvc;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-interface {v0, v1}, Lcom/alibaba/alimei/cspace/openapi/IDentryAPI;->upload(Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    goto/16 :goto_0
.end method

.method static synthetic c(Lvc;)V
    .locals 0
    .param p0, "x0"    # Lvc;

    .prologue
    .line 52
    invoke-direct {p0}, Lvc;->c()V

    return-void
.end method

.method private d()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 167
    iget-object v0, p0, Lvc;->m:Laar;

    if-eqz v0, :cond_0

    .line 245
    :goto_0
    return-void

    .line 171
    :cond_0
    new-instance v0, Lvc$2;

    invoke-direct {v0, p0}, Lvc$2;-><init>(Lvc;)V

    iput-object v0, p0, Lvc;->m:Laar;

    .line 244
    invoke-static {}, Lry;->a()Laaq;

    move-result-object v0

    iget-object v1, p0, Lvc;->m:Laar;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "cspace_dentry_create_upload_id"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "cspace_dentry_upload"

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Laaq;->a(Laar;[Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 69
    iget-object v0, p0, Lvc;->k:Lcom/alibaba/doraemon/threadpool/Thread;

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lvc;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    const-string/jumbo v1, "600"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Lavn$h;->dt_space_error_inner:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lvc;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :goto_0
    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lvc;->k:Lcom/alibaba/doraemon/threadpool/Thread;

    new-instance v1, Lvc$1;

    invoke-direct {v1, p0}, Lvc$1;-><init>(Lvc;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected final a(Ljava/lang/Object;)V
    .locals 2
    .param p1, "info"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 155
    iget-object v0, p0, Lvc;->m:Laar;

    if-eqz v0, :cond_0

    .line 156
    invoke-static {}, Lry;->a()Laaq;

    move-result-object v0

    iget-object v1, p0, Lvc;->m:Laar;

    invoke-interface {v0, v1}, Laaq;->a(Laar;)V

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lvc;->m:Laar;

    .line 160
    :cond_0
    invoke-super {p0, p1}, Lvb;->a(Ljava/lang/Object;)V

    .line 161
    return-void
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "info"    # Ljava/lang/Object;
    .param p2, "errorCode"    # Ljava/lang/String;
    .param p3, "errorMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 142
    iget-object v0, p0, Lvc;->m:Laar;

    if-eqz v0, :cond_0

    .line 143
    invoke-static {}, Lry;->a()Laaq;

    move-result-object v0

    iget-object v1, p0, Lvc;->m:Laar;

    invoke-interface {v0, v1}, Laaq;->a(Laar;)V

    .line 144
    iput-object v3, p0, Lvc;->m:Laar;

    .line 147
    :cond_0
    const-string/jumbo v0, "CSpace"

    const-string/jumbo v1, "uploadtask"

    const-string/jumbo v2, "CSpaceUploadThroughHttpTask"

    invoke-static {v2, p2, p3, v3}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-super {p0, p1, p2, p3}, Lvb;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    return-void
.end method

.method public final a(Z)V
    .locals 2
    .param p1, "startNewTask"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 250
    iget-boolean v0, p0, Lvc;->d:Z

    if-eqz v0, :cond_0

    .line 266
    :goto_0
    return-void

    .line 254
    :cond_0
    iget-object v0, p0, Lvc;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setUploadStatus(I)V

    .line 256
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "space_upload_cancel_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lvc;->a:Landroid/content/Context;

    iget-object v1, p0, Lvc;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-static {v1}, Lvg;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/alimei/framework/AlimeiService;->cancelCommandByBizUUID(Landroid/content/Context;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lvc;->m:Laar;

    if-eqz v0, :cond_1

    .line 261
    invoke-static {}, Lry;->a()Laaq;

    move-result-object v0

    iget-object v1, p0, Lvc;->m:Laar;

    invoke-interface {v0, v1}, Laaq;->a(Laar;)V

    .line 262
    const/4 v0, 0x0

    iput-object v0, p0, Lvc;->m:Laar;

    .line 265
    :cond_1
    invoke-super {p0, p1}, Lvb;->a(Z)V

    goto :goto_0
.end method
