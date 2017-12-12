.class final Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$4;
.super Ljava/lang/Object;
.source "SpacePreviewActivity.java"

# interfaces
.implements Lamg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

    .prologue
    .line 1366
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1374
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->h(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;)Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    move-result-object v0

    const/16 v1, 0x12c

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a(I)Z

    .line 1375
    return-void
.end method

.method public final a(J)V
    .locals 5
    .param p1, "downloadedSize"    # J

    .prologue
    .line 1369
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;)Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->c(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v2

    invoke-virtual {v0, p1, p2, v2, v3}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(JJ)V

    .line 1370
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1384
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->c(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isCrypt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1385
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->h(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;)Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    move-result-object v1

    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->j(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->setMustShowDownload(Z)V

    .line 1386
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->h(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;)Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceEncryptDetailPageView;->a(I)Z

    .line 1389
    :cond_0
    const-string/jumbo v0, "6000001"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1395
    :goto_1
    return-void

    .line 1385
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1394
    :cond_2
    invoke-static {p2}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1379
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$4;->a:Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->i(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1380
    return-void
.end method
