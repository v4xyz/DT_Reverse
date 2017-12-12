.class final Lcom/alibaba/alimei/cspace/util/WPSUtil$7;
.super Ljava/lang/Object;
.source "WPSUtil.java"

# interfaces
.implements Laam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/cspace/util/WPSUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laam",
        "<",
        "Lcom/alibaba/alimei/cspace/model/DentryModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lrw$a;

.field final synthetic d:Lcom/alibaba/alimei/cspace/util/WPSUtil;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/util/WPSUtil;Ljava/lang/String;Landroid/content/Context;Lrw$a;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cspace/util/WPSUtil;

    .prologue
    .line 461
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$7;->d:Lcom/alibaba/alimei/cspace/util/WPSUtil;

    iput-object p2, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$7;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$7;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$7;->c:Lrw$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
    .locals 7
    .param p1, "e"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 482
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$7;->d:Lcom/alibaba/alimei/cspace/util/WPSUtil;

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/util/WPSUtil;->b(Lcom/alibaba/alimei/cspace/util/WPSUtil;)V

    .line 484
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v1, Lavn$h;->dt_space_revise_document_update_failed:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 486
    const-string/jumbo v0, "CSpace"

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$7;->d:Lcom/alibaba/alimei/cspace/util/WPSUtil;

    invoke-static {v1}, Lcom/alibaba/alimei/cspace/util/WPSUtil;->c(Lcom/alibaba/alimei/cspace/util/WPSUtil;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "overrideFile"

    const-string/jumbo v3, ""

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "revise finish but override file failed"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string/jumbo v6, "-db get failed"

    aput-object v6, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 461
    check-cast p1, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 1465
    if-nez p1, :cond_0

    .line 1466
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$7;->d:Lcom/alibaba/alimei/cspace/util/WPSUtil;

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/util/WPSUtil;->b(Lcom/alibaba/alimei/cspace/util/WPSUtil;)V

    .line 1467
    :goto_0
    return-void

    .line 1471
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$7;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setLocalUrl(Ljava/lang/String;)V

    .line 1472
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setUploadedSize(J)V

    .line 1473
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setUploadId(Ljava/lang/String;)V

    .line 1475
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$7;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1476
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setSize(J)V

    .line 1477
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$7;->b:Landroid/content/Context;

    invoke-static {v0}, Lrw;->a(Landroid/content/Context;)Lrw;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$7;->c:Lrw$a;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Lrw;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;Lrw$a;ZI)V

    goto :goto_0
.end method
