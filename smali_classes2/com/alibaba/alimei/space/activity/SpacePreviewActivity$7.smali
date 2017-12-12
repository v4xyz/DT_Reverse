.class final Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$7;
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
    .line 369
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 372
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

    invoke-static {v0, v2}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->a(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;Z)Z

    .line 373
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

    const-string/jumbo v1, "space_preview_tip_pref_key"

    invoke-static {v0, v1, v2}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 374
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$7;->a:Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->a(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ads/AdsBlueGuideView;->setVisibility(I)V

    .line 375
    return-void
.end method
