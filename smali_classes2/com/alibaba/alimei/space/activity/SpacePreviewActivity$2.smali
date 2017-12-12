.class final Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$2;
.super Ljava/lang/Object;
.source "SpacePreviewActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->l()V
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
        "Ljava/util/List",
        "<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

    .prologue
    .line 735
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 735
    .line 1738
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->c(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

    .line 1739
    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->c(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->c(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 1738
    invoke-static {v0, v1, v2}, Lalk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1740
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1741
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

    invoke-static {v1, v0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void

    .line 1743
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$2;->a:Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 753
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 749
    return-void
.end method
