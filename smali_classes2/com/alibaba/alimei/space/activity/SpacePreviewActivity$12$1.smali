.class final Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$12$1;
.super Ljava/lang/Object;
.source "SpacePreviewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$12;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$12;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$12;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$12;

    .prologue
    .line 644
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$12$1;->a:Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 648
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$12$1;->a:Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$12;

    iget-object v0, v0, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity$12;->a:Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;->f(Lcom/alibaba/alimei/space/activity/SpacePreviewActivity;)V

    .line 649
    return-void
.end method
