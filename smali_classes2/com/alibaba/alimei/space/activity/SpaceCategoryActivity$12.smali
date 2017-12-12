.class final Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$12;
.super Ljava/lang/Object;
.source "SpaceCategoryActivity.java"

# interfaces
.implements Lsh$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    .prologue
    .line 666
    iput-object p1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$12;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/alimei/cspace/model/DentryModel;)V
    .locals 4
    .param p1, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 670
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "space_filelist_viewstat_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 673
    if-nez p1, :cond_0

    .line 682
    :goto_0
    return-void

    .line 677
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$12;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 678
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$12;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    iget-object v1, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$12;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->v(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$12;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    invoke-static {v2}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->w(Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;)J

    move-result-wide v2

    invoke-static {v0, p1, v1, v2, v3}, Lald;->a(Landroid/content/Context;Lcom/alibaba/alimei/cspace/model/DentryModel;IJ)V

    goto :goto_0

    .line 680
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity$12;->a:Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;

    sget v1, Lavn$h;->network_no_connection:I

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/space/activity/SpaceCategoryActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
