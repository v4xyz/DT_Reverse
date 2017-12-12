.class final Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$3;
.super Ljava/lang/Object;
.source "CSpaceListFragment.java"

# interfaces
.implements Lsh$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    .prologue
    .line 1225
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$3;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

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
    .line 1229
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "space_filelist_viewstat_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 1231
    if-nez p1, :cond_0

    .line 1240
    :goto_0
    return-void

    .line 1235
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$3;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1236
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$3;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$3;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->j(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)I

    move-result v1

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$3;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->k(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)J

    move-result-wide v2

    invoke-static {v0, p1, v1, v2, v3}, Lald;->a(Landroid/content/Context;Lcom/alibaba/alimei/cspace/model/DentryModel;IJ)V

    goto :goto_0

    .line 1238
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$3;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    sget v1, Lavn$h;->network_no_connection:I

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
