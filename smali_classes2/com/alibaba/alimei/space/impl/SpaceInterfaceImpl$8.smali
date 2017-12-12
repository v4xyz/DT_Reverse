.class final Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$8;
.super Ljava/lang/Object;
.source "SpaceInterfaceImpl.java"

# interfaces
.implements Lrw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl;Lbsv;Landroid/content/Context;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl;

    .prologue
    .line 480
    iput-object p1, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$8;->c:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl;

    iput-object p2, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$8;->a:Lbsv;

    iput-object p3, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$8;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0
    .param p1, "id"    # J
    .param p3, "uploadedSize"    # J

    .prologue
    .line 484
    return-void
.end method

.method public final a(JLcom/alibaba/alimei/cspace/model/DentryModel;)V
    .locals 5
    .param p1, "id"    # J
    .param p3, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;

    .prologue
    .line 493
    if-eqz p3, :cond_2

    .line 494
    invoke-virtual {p3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadStatus()I

    move-result v1

    if-nez v1, :cond_1

    .line 496
    iget-object v1, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$8;->a:Lbsv;

    if-eqz v1, :cond_0

    .line 497
    invoke-static {p3}, Ltc;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-result-object v0

    .line 498
    .local v0, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    iget-object v1, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$8;->a:Lbsv;

    invoke-interface {v1, v0}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 514
    .end local v0    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    :cond_0
    :goto_0
    return-void

    .line 501
    :cond_1
    invoke-virtual {p3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadStatus()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 502
    iget-object v1, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$8;->a:Lbsv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$8;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 503
    iget-object v1, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$8;->a:Lbsv;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$8;->b:Landroid/content/Context;

    sget v4, Lavn$h;->msg_space_upload_failed:I

    .line 504
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 503
    invoke-interface {v1, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 509
    :cond_2
    iget-object v1, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$8;->a:Lbsv;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$8;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 510
    iget-object v1, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$8;->a:Lbsv;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$8;->b:Landroid/content/Context;

    sget v4, Lavn$h;->msg_space_upload_failed:I

    .line 511
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 510
    invoke-interface {v1, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(JLcom/alibaba/alimei/cspace/model/DentryModel;Labu;)V
    .locals 4
    .param p1, "id"    # J
    .param p3, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;
    .param p4, "sdkError"    # Labu;

    .prologue
    .line 519
    if-eqz p3, :cond_1

    .line 520
    invoke-virtual {p3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    if-eqz p4, :cond_1

    const-string/jumbo v0, "13026000"

    iget-object v1, p4, Labu;->a:Ljava/lang/String;

    .line 521
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 523
    iget-object v0, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$8;->a:Lbsv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$8;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$8;->a:Lbsv;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$8;->b:Landroid/content/Context;

    sget v3, Lavn$h;->cspace_capacity_limit:I

    .line 525
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 524
    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    :cond_0
    :goto_0
    return-void

    .line 528
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$8;->a:Lbsv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$8;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$8;->a:Lbsv;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$8;->b:Landroid/content/Context;

    sget v3, Lavn$h;->msg_space_upload_failed:I

    .line 530
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 529
    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
