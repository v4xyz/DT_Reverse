.class final Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$9;
.super Ljava/lang/Object;
.source "SpacePreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;
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
    .line 400
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$9;->a:Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 403
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$9;->a:Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;)Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$9;->a:Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->b(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;)Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$9;->a:Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->c(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(Ljava/lang/String;)V

    .line 406
    :cond_0
    return-void
.end method
