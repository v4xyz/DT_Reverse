.class Lvb;
.super Luz;
.source "CSpaceUploadBaseTask.java"


# instance fields
.field protected l:Lcom/alibaba/alimei/cspace/model/DentryModel;

.field private m:Z

.field private n:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;ZILandroid/content/Context;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/Object;
    .param p3, "isLwp"    # Z
    .param p4, "conflictType"    # I
    .param p5, "context"    # Landroid/content/Context;

    .prologue
    .line 53
    invoke-direct {p0, p1}, Luz;-><init>(Ljava/lang/String;)V

    .line 55
    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/alibaba/alimei/cspace/model/DentryModel;

    if-eqz v0, :cond_0

    .line 56
    check-cast p2, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .end local p2    # "data":Ljava/lang/Object;
    iput-object p2, p0, Lvb;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 58
    :cond_0
    iput-boolean p3, p0, Lvb;->m:Z

    .line 59
    iput-object p5, p0, Lvb;->a:Landroid/content/Context;

    .line 60
    iput p4, p0, Lvb;->n:I

    .line 61
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Luz;->a()V

    .line 66
    invoke-static {}, Lua;->a()V

    .line 67
    iget-object v0, p0, Lvb;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-static {v0}, Lty;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    .line 68
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 6
    .param p1, "info"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 141
    invoke-super {p0, p1}, Luz;->a(Ljava/lang/Object;)V

    .line 143
    const-string/jumbo v0, "0"

    const-string/jumbo v1, "upload file success"

    const-string/jumbo v4, "stage_upload"

    iget-object v5, p0, Lvb;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-static {v2, v0, v1, v4, v5}, Lub;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    .line 150
    iget-boolean v0, p0, Lvb;->m:Z

    iget-object v1, p0, Lvb;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lty;->a(ZLcom/alibaba/alimei/cspace/model/DentryModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lvb;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isCrypt()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    :goto_0
    return-void

    .line 157
    :cond_0
    const-string/jumbo v0, "CSpaceUploadBaseTask"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lbtf;->b(Ljava/lang/String;I)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lvb$2;

    invoke-direct {v1, p0}, Lvb$2;-><init>(Lvb;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method protected a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "info"    # Ljava/lang/Object;
    .param p2, "errorCode"    # Ljava/lang/String;
    .param p3, "errorMsg"    # Ljava/lang/String;

    .prologue
    .line 115
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lvb;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 116
    return-void
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6
    .param p1, "info"    # Ljava/lang/Object;
    .param p2, "errorCode"    # Ljava/lang/String;
    .param p3, "errorMsg"    # Ljava/lang/String;
    .param p4, "isCommitError"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 119
    instance-of v0, p1, Lcom/alibaba/alimei/cspace/model/DentryModel;

    if-nez v0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lvb;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-super {p0, v0, p2, p3}, Luz;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    if-eqz p4, :cond_0

    .line 127
    const-string/jumbo v0, "408"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    const-string/jumbo v0, "100009"

    const-string/jumbo v1, "408: timeout"

    const-string/jumbo v3, "stage_upload"

    iget-object v4, p0, Lvb;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-static {v2, v0, v1, v3, v4}, Lub;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    goto :goto_0

    .line 134
    :cond_2
    iget-boolean v0, p0, Lvb;->m:Z

    iget-object v1, p0, Lvb;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    iget-object v4, p0, Lvb;->j:Ljava/lang/String;

    move-object v3, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lty;->a(ZLcom/alibaba/alimei/cspace/model/DentryModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method final a(Ljava/lang/String;)V
    .locals 13
    .param p1, "mediaID"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 74
    iget-boolean v1, p0, Lvb;->d:Z

    if-eqz v1, :cond_0

    .line 111
    :goto_0
    return-void

    .line 78
    :cond_0
    const-string/jumbo v1, "add_dentry"

    iput-object v1, p0, Lvb;->j:Ljava/lang/String;

    .line 80
    const/4 v0, 0x0

    .line 82
    .local v0, "cryptModel":Lsz;
    iget-object v1, p0, Lvb;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isCrypt()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    new-instance v0, Lsz;

    .end local v0    # "cryptModel":Lsz;
    iget-object v1, p0, Lvb;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getAppId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lvb;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getCorpId()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lvb;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getProirity()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lvb;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v4}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLocalUrl()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lvb;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getCryptLocalUrl()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lsz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .restart local v0    # "cryptModel":Lsz;
    :cond_1
    new-instance v12, Lvb$1;

    invoke-direct {v12, p0}, Lvb$1;-><init>(Lvb;)V

    .line 109
    .local v12, "listener":Lbsv;, "Lbsv<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v1

    iget-object v2, p0, Lvb;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v2

    iget-object v4, p0, Lvb;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v4}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lvb;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const-string/jumbo v6, "true"

    iget-object v8, p0, Lvb;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 110
    invoke-virtual {v8}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtend()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    iget v10, p0, Lvb;->n:I

    iget-object v6, p0, Lvb;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v6}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getAuthFlag()Ljava/lang/String;

    move-result-object v11

    move-object v6, p1

    move-object v9, v0

    .line 109
    invoke-virtual/range {v1 .. v12}, Lalg;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLsz;ILjava/lang/String;Lbsv;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1
    .param p1, "startNewTask"    # Z

    .prologue
    .line 177
    invoke-super {p0, p1}, Luz;->a(Z)V

    .line 179
    iget-object v0, p0, Lvb;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {p0, v0}, Lvb;->b(Ljava/lang/Object;)V

    .line 182
    iget-object v0, p0, Lvb;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-static {v0}, Lty;->b(Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    .line 184
    iget-object v0, p0, Lvb;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-static {v0}, Lub;->b(Lcom/alibaba/alimei/cspace/model/DentryModel;)J

    .line 185
    return-void
.end method
