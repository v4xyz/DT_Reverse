.class final Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$10$1;
.super Ljava/lang/Object;
.source "SpacePreviewActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$10;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$10;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$10;

    .prologue
    .line 534
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$10$1;->a:Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 534
    check-cast p1, Ljava/lang/Boolean;

    .line 1537
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 1538
    :goto_0
    if-eqz v0, :cond_1

    .line 1539
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$10$1;->a:Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$10;

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$10;->a:Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;)Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->setVisibility(I)V

    .line 1540
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$10$1;->a:Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$10;

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$10;->a:Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->d(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;)V

    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 1537
    goto :goto_0

    .line 1542
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$10$1;->a:Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$10;

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$10;->a:Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;)Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->setVisibility(I)V

    .line 1543
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$10$1;->a:Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$10;

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$10;->a:Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->d(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;)V

    goto :goto_1
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 554
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "get readonly config error code is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "error des is"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 550
    return-void
.end method
