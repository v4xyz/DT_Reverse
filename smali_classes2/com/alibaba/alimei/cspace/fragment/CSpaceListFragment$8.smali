.class final Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$8;
.super Ljava/lang/Object;
.source "CSpaceListFragment.java"

# interfaces
.implements Laky$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->u()V
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
    .line 2046
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$8;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lact;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "spaceInfos":Ljava/util/List;, "Ljava/util/List<Lact;>;"
    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 2049
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v7, :cond_0

    .line 2050
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$8;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    .line 2076
    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v1

    .line 2050
    if-nez v1, :cond_1

    .line 2067
    :cond_0
    :goto_0
    return-void

    .line 2053
    :cond_1
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lact;

    .line 2054
    .local v0, "spaceModel":Lact;
    if-eqz v0, :cond_0

    .line 2058
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$8;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    iget-object v2, v0, Lact;->d:Ljava/lang/Long;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lact;->d:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_1
    invoke-static {v1, v2, v3}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->b(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;J)J

    .line 2059
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$8;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    iget-object v2, v0, Lact;->c:Ljava/lang/Long;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lact;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    :cond_2
    invoke-static {v1, v4, v5}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->c(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;J)J

    .line 2060
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$8;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->t(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2061
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$8;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->t(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$8;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    sget v3, Lavn$h;->cspace_capacity:I

    .line 2062
    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$8;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    .line 2063
    invoke-static {v4}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->u(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)J

    move-result-wide v4

    .line 3050
    invoke-static {v4, v5}, Lbtf;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 2063
    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$8;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    .line 2064
    invoke-static {v4}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->v(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)J

    move-result-wide v4

    .line 4050
    invoke-static {v4, v5}, Lbtf;->a(J)Ljava/lang/String;

    move-result-object v4

    .line 2064
    aput-object v4, v3, v7

    .line 2062
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 2061
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    move-wide v2, v4

    .line 2058
    goto :goto_1
.end method
