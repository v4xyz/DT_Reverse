.class final Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$5;
.super Ljava/lang/Object;
.source "SpacePicPreviewActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;
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
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    .prologue
    .line 282
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$5;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

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
    .line 282
    .line 1285
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$5;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->k(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$5;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    .line 1286
    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->k(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$5;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->k(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 1285
    invoke-static {v0, v1, v2}, Lalk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1287
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1288
    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$5;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    invoke-static {v1, v0}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->b(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void

    .line 1290
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$5;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->b(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 300
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 296
    return-void
.end method
