.class final Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$9;
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
        "Lcom/alibaba/alimei/cspace/model/DentryModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    .prologue
    .line 561
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$9;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

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

    .line 561
    check-cast p1, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 1564
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$9;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    invoke-static {v0, p1, v1, v1}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->b(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;Lcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 574
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$9;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->b(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;Lcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 575
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 570
    return-void
.end method
