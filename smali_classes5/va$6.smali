.class final Lva$6;
.super Ljava/lang/Object;
.source "CSpaceDownloadTask.java"

# interfaces
.implements Laar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lva;


# direct methods
.method constructor <init>(Lva;)V
    .locals 0
    .param p1, "this$0"    # Lva;

    .prologue
    .line 442
    iput-object p1, p0, Lva$6;->a:Lva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Laas;)V
    .locals 9
    .param p1, "eventMessage"    # Laas;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 446
    iget-object v1, p1, Laas;->g:Ljava/lang/Object;

    instance-of v1, v1, Lcom/alibaba/alimei/cspace/model/DentryModel;

    if-nez v1, :cond_1

    .line 511
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 450
    :cond_1
    iget-object v8, p1, Laas;->g:Ljava/lang/Object;

    check-cast v8, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 452
    .local v8, "tempDentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    iget-object v1, p0, Lva$6;->a:Lva;

    iget-object v1, v1, Lva;->h:Luz$b;

    invoke-interface {v1, v8}, Luz$b;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lva$6;->a:Lva;

    iget-object v3, v3, Lva;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 456
    iget v1, p1, Laas;->c:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 475
    :pswitch_1
    invoke-virtual {v8}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadStatus()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_6

    .line 476
    const-string/jumbo v1, "100007"

    .line 478
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v4, Lavn$h;->dt_common_cancel_download:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "stage_download_download_file"

    iget-object v5, p0, Lva$6;->a:Lva;

    iget-object v5, v5, Lva;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 476
    invoke-static {v2, v1, v3, v4, v5}, Lub;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    .line 483
    iget-object v1, p0, Lva$6;->a:Lva;

    const-string/jumbo v3, "6000001"

    const-string/jumbo v4, "downloadCancel"

    .line 485
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->c()Landroid/app/Application;

    move-result-object v5

    sget v6, Lavn$h;->dt_common_cancel_download:I

    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 483
    invoke-static {v1, v3, v4, v5, v2}, Lva;->a(Lva;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 1435
    :pswitch_2
    if-eqz p1, :cond_2

    iget-object v1, p1, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    if-nez v1, :cond_3

    :cond_2
    iget-object v1, p1, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-virtual {v1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->isNetworkError()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_3
    const/4 v0, 0x1

    .line 459
    .local v0, "isCommitError":Z
    :goto_1
    if-eqz v0, :cond_4

    .line 460
    const-string/jumbo v1, "100004"

    iget-object v3, p1, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 462
    invoke-virtual {v3}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "stage_download_download_file"

    iget-object v5, p0, Lva$6;->a:Lva;

    iget-object v5, v5, Lva;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 460
    invoke-static {v2, v1, v3, v4, v5}, Lub;->b(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    .line 466
    :cond_4
    iget-object v1, p0, Lva$6;->a:Lva;

    iget-object v2, p1, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-virtual {v2}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getRpcResultCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "download"

    iget-object v4, p1, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 468
    invoke-virtual {v4}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getErrorMsg()Ljava/lang/String;

    move-result-object v4

    .line 466
    invoke-static {v1, v2, v3, v4, v0}, Lva;->a(Lva;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .end local v0    # "isCommitError":Z
    :cond_5
    move v0, v2

    .line 1435
    goto :goto_1

    .line 490
    :cond_6
    iget-object v1, p0, Lva$6;->a:Lva;

    iget-object v1, v1, Lva;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v8}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLocalUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setLocalUrl(Ljava/lang/String;)V

    .line 492
    iget-object v1, p0, Lva$6;->a:Lva;

    iget-object v1, v1, Lva;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    iget-object v2, p0, Lva$6;->a:Lva;

    iget-object v2, v2, Lva;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setDownloadedSize(J)V

    .line 494
    iget-object v1, p0, Lva$6;->a:Lva;

    iget-object v1, v1, Lva;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isCrypt()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 495
    iget-object v1, p0, Lva$6;->a:Lva;

    const-string/jumbo v2, "download"

    invoke-static {v1, v2}, Lva;->b(Lva;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 497
    :cond_7
    iget-object v1, p0, Lva$6;->a:Lva;

    iget-object v2, p0, Lva$6;->a:Lva;

    iget-object v2, v2, Lva;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLocalUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lva;->a(Lva;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 502
    :pswitch_3
    iget-object v1, p0, Lva$6;->a:Lva;

    iget-object v1, v1, Lva;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v8}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getDownloadedSize()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setDownloadedSize(J)V

    .line 504
    iget-object v1, p0, Lva$6;->a:Lva;

    iget-boolean v1, v1, Lva;->f:Z

    if-eqz v1, :cond_0

    .line 505
    iget-object v1, p0, Lva$6;->a:Lva;

    iget-object v3, p0, Lva$6;->a:Lva;

    iget-object v3, v3, Lva;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    iget-object v4, p0, Lva$6;->a:Lva;

    iget-object v4, v4, Lva;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v4}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v4

    iget-object v6, p0, Lva$6;->a:Lva;

    iget-object v6, v6, Lva;->l:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v6}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getDownloadedSize()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lva;->a(ILjava/lang/Object;JJ)V

    goto/16 :goto_0

    .line 456
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
