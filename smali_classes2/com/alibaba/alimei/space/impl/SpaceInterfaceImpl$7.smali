.class final Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$7;
.super Ljava/lang/Object;
.source "SpaceInterfaceImpl.java"

# interfaces
.implements Lrw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl;->a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;Lbsv;)V
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
    .line 405
    iput-object p1, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$7;->c:Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl;

    iput-object p2, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$7;->a:Lbsv;

    iput-object p3, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$7;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0
    .param p1, "id"    # J
    .param p3, "uploadedSize"    # J

    .prologue
    .line 409
    return-void
.end method

.method public final a(JLcom/alibaba/alimei/cspace/model/DentryModel;)V
    .locals 7
    .param p1, "id"    # J
    .param p3, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;

    .prologue
    const/4 v6, 0x0

    .line 418
    if-eqz p3, :cond_3

    .line 419
    invoke-virtual {p3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadStatus()I

    move-result v1

    if-nez v1, :cond_1

    .line 421
    iget-object v1, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$7;->a:Lbsv;

    if-eqz v1, :cond_0

    .line 422
    invoke-static {p3}, Ltc;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-result-object v0

    .line 423
    .local v0, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    iget-object v1, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$7;->a:Lbsv;

    invoke-interface {v1, v0}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 444
    .end local v0    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    :cond_0
    :goto_0
    return-void

    .line 426
    :cond_1
    invoke-virtual {p3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadStatus()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 427
    iget-object v1, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$7;->a:Lbsv;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$7;->b:Landroid/content/Context;

    if-eqz v1, :cond_2

    .line 428
    iget-object v1, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$7;->a:Lbsv;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$7;->b:Landroid/content/Context;

    sget v4, Lavn$h;->msg_space_upload_failed:I

    .line 429
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 428
    invoke-interface {v1, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    :cond_2
    const-string/jumbo v1, "CSpace"

    const-string/jumbo v2, "SpaceInterfaceImpl"

    const-string/jumbo v3, "uploadFile2Space"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "split upload error"

    .line 432
    invoke-static {v3, v4, v5, v6}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    .line 431
    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 437
    :cond_3
    iget-object v1, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$7;->a:Lbsv;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$7;->b:Landroid/content/Context;

    if-eqz v1, :cond_4

    .line 438
    iget-object v1, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$7;->a:Lbsv;

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$7;->b:Landroid/content/Context;

    sget v4, Lavn$h;->send_fail:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    :cond_4
    const-string/jumbo v1, "CSpace"

    const-string/jumbo v2, "SpaceInterfaceImpl"

    const-string/jumbo v3, "uploadFile2Space"

    const-string/jumbo v4, ""

    const-string/jumbo v5, "split upload param error"

    .line 441
    invoke-static {v3, v4, v5, v6}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    .line 440
    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(JLcom/alibaba/alimei/cspace/model/DentryModel;Labu;)V
    .locals 6
    .param p1, "id"    # J
    .param p3, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;
    .param p4, "sdkError"    # Labu;

    .prologue
    .line 449
    if-eqz p3, :cond_1

    .line 450
    invoke-virtual {p3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadStatus()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    if-eqz p4, :cond_1

    const-string/jumbo v0, "13026000"

    iget-object v1, p4, Labu;->a:Ljava/lang/String;

    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 453
    iget-object v0, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$7;->a:Lbsv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$7;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$7;->a:Lbsv;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$7;->b:Landroid/content/Context;

    sget v3, Lavn$h;->cspace_capacity_limit:I

    .line 455
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 454
    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :cond_0
    :goto_0
    const-string/jumbo v2, "CSpace"

    const-string/jumbo v3, "SpaceInterfaceImpl"

    const-string/jumbo v4, "uploadFile2Space"

    if-eqz p4, :cond_2

    iget-object v0, p4, Labu;->a:Ljava/lang/String;

    move-object v1, v0

    :goto_1
    if-eqz p4, :cond_3

    iget-object v0, p4, Labu;->b:Ljava/lang/String;

    :goto_2
    const/4 v5, 0x0

    .line 464
    invoke-static {v4, v1, v0, v5}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 463
    invoke-static {v2, v3, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    return-void

    .line 458
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$7;->a:Lbsv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$7;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$7;->a:Lbsv;

    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/alibaba/alimei/space/impl/SpaceInterfaceImpl$7;->b:Landroid/content/Context;

    sget v3, Lavn$h;->msg_space_upload_failed:I

    .line 460
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 459
    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 463
    :cond_2
    const-string/jumbo v0, ""

    move-object v1, v0

    goto :goto_1

    :cond_3
    const-string/jumbo v0, " addDentry error"

    goto :goto_2
.end method
