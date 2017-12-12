.class final Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$6;
.super Ljava/lang/Object;
.source "SpacePicPreviewActivity.java"

# interfaces
.implements Lcom/alibaba/doraemon/image/ImageEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    .prologue
    .line 449
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$6;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadProgressListener(Landroid/view/View;ILjava/lang/String;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "i"    # I
    .param p3, "s"    # Ljava/lang/String;

    .prologue
    .line 466
    return-void
.end method

.method public final onError(ILjava/lang/String;Ljava/lang/String;Landroid/view/View;)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "s"    # Ljava/lang/String;
    .param p3, "s2"    # Ljava/lang/String;
    .param p4, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 452
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$6;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->e(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 453
    return-void
.end method

.method public final onImageProcessListener(ILandroid/view/View;Ljava/lang/String;J)V
    .locals 2
    .param p1, "i"    # I
    .param p2, "view"    # Landroid/view/View;
    .param p3, "s"    # Ljava/lang/String;
    .param p4, "l"    # J

    .prologue
    .line 457
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 458
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$6;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->e(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 462
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 460
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$6;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->e(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onMemoryOverflow(JJ[Ljava/lang/String;)V
    .locals 2
    .param p1, "l"    # J
    .param p3, "l2"    # J
    .param p5, "strings"    # [Ljava/lang/String;

    .prologue
    .line 470
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity$6;->a:Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;->e(Lcom/alibaba/alimei/space/activity/SpacePicPreviewActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 471
    return-void
.end method
