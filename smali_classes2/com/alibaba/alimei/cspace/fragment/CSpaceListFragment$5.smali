.class final Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$5;
.super Ltg;
.source "CSpaceListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->onClick(Landroid/view/View;)V
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
    .line 1669
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$5;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-direct {p0}, Ltg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "dentryModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    const/4 v4, 0x0

    .line 1672
    invoke-super {p0, p1}, Ltg;->a(Ljava/util/List;)V

    .line 1673
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1674
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$5;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;J)J

    .line 1675
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$5;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->d(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)Lrw;

    move-result-object v1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/cspace/model/DentryModel;

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$5;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->c(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)Lrw$a;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lrw;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;Lrw$a;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 1677
    :cond_0
    return-void
.end method
