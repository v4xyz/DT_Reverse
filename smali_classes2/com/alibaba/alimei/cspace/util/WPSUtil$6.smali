.class final Lcom/alibaba/alimei/cspace/util/WPSUtil$6;
.super Ljava/lang/Object;
.source "WPSUtil.java"

# interfaces
.implements Lrw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/cspace/util/WPSUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cspace/util/WPSUtil;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/util/WPSUtil;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cspace/util/WPSUtil;

    .prologue
    .line 407
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$6;->a:Lcom/alibaba/alimei/cspace/util/WPSUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0
    .param p1, "id"    # J
    .param p3, "uploadedSize"    # J

    .prologue
    .line 411
    return-void
.end method

.method public final a(JLcom/alibaba/alimei/cspace/model/DentryModel;)V
    .locals 2
    .param p1, "id"    # J
    .param p3, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;

    .prologue
    .line 420
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$6;->a:Lcom/alibaba/alimei/cspace/util/WPSUtil;

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/util/WPSUtil;->b(Lcom/alibaba/alimei/cspace/util/WPSUtil;)V

    .line 422
    if-nez p3, :cond_1

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 426
    :cond_1
    invoke-virtual {p3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadStatus()I

    move-result v0

    if-nez v0, :cond_0

    .line 430
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v1, Lavn$h;->dt_space_revise_document_updated:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 432
    const-string/jumbo v0, "space_repath_file"

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lcom/alibaba/alimei/cspace/util/WPSUtil$6$1;

    invoke-direct {v1, p0, p3}, Lcom/alibaba/alimei/cspace/util/WPSUtil$6$1;-><init>(Lcom/alibaba/alimei/cspace/util/WPSUtil$6;Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(JLcom/alibaba/alimei/cspace/model/DentryModel;Labu;)V
    .locals 7
    .param p1, "id"    # J
    .param p3, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;
    .param p4, "sdkError"    # Labu;

    .prologue
    .line 452
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$6;->a:Lcom/alibaba/alimei/cspace/util/WPSUtil;

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/util/WPSUtil;->b(Lcom/alibaba/alimei/cspace/util/WPSUtil;)V

    .line 453
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v1, Lavn$h;->dt_space_revise_document_update_failed:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 455
    const-string/jumbo v1, "CSpace"

    iget-object v0, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$6;->a:Lcom/alibaba/alimei/cspace/util/WPSUtil;

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/util/WPSUtil;->c(Lcom/alibaba/alimei/cspace/util/WPSUtil;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "overrideFile"

    const-string/jumbo v4, ""

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string/jumbo v6, "revise finish but override file failed"

    aput-object v6, v5, v0

    const/4 v6, 0x1

    if-eqz p4, :cond_0

    iget-object v0, p4, Labu;->b:Ljava/lang/String;

    :goto_0
    aput-object v0, v5, v6

    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    return-void

    .line 455
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method
