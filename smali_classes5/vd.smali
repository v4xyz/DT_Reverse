.class public final Lvd;
.super Lvb;
.source "CSpaceUploadThroughLwpTask.java"


# instance fields
.field m:Z

.field n:J

.field o:I

.field private p:Lfgp;

.field private final q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;ILandroid/content/Context;)V
    .locals 7
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "object"    # Ljava/lang/Object;
    .param p3, "conflictType"    # I
    .param p4, "context"    # Landroid/content/Context;

    .prologue
    const/4 v6, 0x0

    .line 68
    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lvb;-><init>(Ljava/lang/String;Ljava/lang/Object;ZILandroid/content/Context;)V

    .line 52
    new-instance v0, Lfgp;

    invoke-direct {v0}, Lfgp;-><init>()V

    iput-object v0, p0, Lvd;->p:Lfgp;

    .line 54
    iput-boolean v6, p0, Lvd;->m:Z

    .line 55
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lvd;->n:J

    .line 61
    iput v6, p0, Lvd;->o:I

    .line 65
    const-string/jumbo v0, "CSpaceUploadThroughLwpTask"

    iput-object v0, p0, Lvd;->q:Ljava/lang/String;

    .line 69
    return-void
.end method

.method static synthetic a(Lvd;)V
    .locals 0
    .param p0, "x0"    # Lvd;

    .prologue
    .line 50
    invoke-super {p0}, Lvb;->a()V

    return-void
.end method

.method static synthetic b(Lvd;)V
    .locals 10
    .param p0, "x0"    # Lvd;

    .prologue
    const/4 v4, 0x0

    .line 50
    .line 1108
    iget-boolean v0, p0, Lvd;->d:Z

    if-nez v0, :cond_0

    .line 1112
    const-string/jumbo v0, "check_net"

    iput-object v0, p0, Lvd;->j:Ljava/lang/String;

    .line 1114
    iget-object v0, p0, Lvd;->a:Landroid/content/Context;

    invoke-static {v0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1115
    const-string/jumbo v0, "100002"

    iget-object v1, p0, Lvd;->a:Landroid/content/Context;

    sget v2, Lavn$h;->network_no_connection:I

    .line 1117
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "stage_upload_check_network"

    iget-object v3, p0, Lvd;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 1115
    invoke-static {v4, v0, v1, v2, v3}, Lub;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    .line 1120
    iget-object v0, p0, Lvd;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    const-string/jumbo v1, "6000000"

    iget-object v2, p0, Lvd;->a:Landroid/content/Context;

    sget v3, Lavn$h;->network_no_connection:I

    .line 1122
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1120
    invoke-virtual {p0, v0, v1, v2, v4}, Lvd;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1137
    :cond_0
    :goto_0
    return-void

    .line 1127
    :cond_1
    iget-boolean v0, p0, Lvd;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvd;->a:Landroid/content/Context;

    invoke-static {v0}, Lbtf;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1128
    const-string/jumbo v0, "100001"

    iget-object v1, p0, Lvd;->a:Landroid/content/Context;

    sget v2, Lavn$h;->dt_cspace_upload_mobilenetwork:I

    .line 1130
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "stage_upload_check_network"

    iget-object v3, p0, Lvd;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 1128
    invoke-static {v4, v0, v1, v2, v3}, Lub;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    .line 1133
    iget-object v0, p0, Lvd;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    const-string/jumbo v1, "13027001"

    iget-object v2, p0, Lvd;->a:Landroid/content/Context;

    sget v3, Lavn$h;->dt_cspace_upload_mobilenetwork:I

    .line 1135
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1133
    invoke-virtual {p0, v0, v1, v2, v4}, Lvd;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1144
    :cond_2
    iget-boolean v0, p0, Lvd;->d:Z

    if-nez v0, :cond_0

    .line 1148
    const-string/jumbo v0, "upload"

    iput-object v0, p0, Lvd;->j:Ljava/lang/String;

    .line 1150
    invoke-static {}, Lfgt;->a()Lfgt;

    move-result-object v0

    .line 1151
    new-instance v8, Lcom/alibaba/wukong/upload/UploadParams;

    invoke-direct {v8}, Lcom/alibaba/wukong/upload/UploadParams;-><init>()V

    .line 2082
    const/4 v1, 0x1

    iput-boolean v1, v8, Lcom/alibaba/wukong/upload/UploadParams;->d:Z

    .line 1153
    iget-object v1, p0, Lvd;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLocalUrl()Ljava/lang/String;

    move-result-object v1

    .line 3058
    iput-object v1, v8, Lcom/alibaba/wukong/upload/UploadParams;->a:Ljava/lang/String;

    .line 1156
    new-instance v9, Lvd$2;

    invoke-direct {v9, p0}, Lvd$2;-><init>(Lvd;)V

    .line 1212
    const/4 v2, 0x2

    iget-object v3, p0, Lvd;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    iget-object v1, p0, Lvd;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v4

    iget-object v1, p0, Lvd;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadedSize()J

    move-result-wide v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lvd;->a(ILjava/lang/Object;JJ)V

    .line 1213
    iget-object v1, p0, Lvd;->p:Lfgp;

    invoke-virtual {v0, v8, v9, v1}, Lfgt;->a(Lcom/alibaba/wukong/upload/UploadParams;Lfgq;Lfgp;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 73
    iget-object v0, p0, Lvd;->k:Lcom/alibaba/doraemon/threadpool/Thread;

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lvd;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    const-string/jumbo v1, "600"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Lavn$h;->dt_space_error_inner:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lvd;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lvd;->k:Lcom/alibaba/doraemon/threadpool/Thread;

    new-instance v1, Lvd$1;

    invoke-direct {v1, p0}, Lvd$1;-><init>(Lvd;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
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
    .line 218
    invoke-super {p0, p1, p2, p3}, Lvb;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const-string/jumbo v0, "CSpace"

    const-string/jumbo v1, "upload"

    const-string/jumbo v2, "CSpaceUploadThroughLwpTask"

    const/4 v3, 0x0

    invoke-static {v2, p2, p3, v3}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    return-void
.end method

.method public final a(Z)V
    .locals 8
    .param p1, "startNewTask"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 226
    iget-boolean v0, p0, Lvd;->d:Z

    if-eqz v0, :cond_0

    .line 240
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lvd;->p:Lfgp;

    if-eqz v0, :cond_1

    .line 231
    iget-object v0, p0, Lvd;->p:Lfgp;

    invoke-virtual {v0}, Lfgp;->b()V

    .line 234
    :cond_1
    iget-boolean v0, p0, Lvd;->m:Z

    if-eqz v0, :cond_2

    .line 235
    iget-object v0, p0, Lvd;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    iget-wide v2, p0, Lvd;->n:J

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setUploadedSize(J)V

    .line 236
    invoke-static {}, Lald;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lry;->a(Ljava/lang/String;)Lcom/alibaba/alimei/cspace/openapi/IDentryAPI;

    move-result-object v1

    iget-object v0, p0, Lvd;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v2

    iget-wide v4, p0, Lvd;->n:J

    iget-object v0, p0, Lvd;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getTempUrl()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/alimei/cspace/openapi/IDentryAPI;->updateUploadedSizeAndUrl(JJLjava/lang/String;Laam;)V

    .line 239
    :cond_2
    invoke-super {p0, p1}, Lvb;->a(Z)V

    goto :goto_0
.end method
