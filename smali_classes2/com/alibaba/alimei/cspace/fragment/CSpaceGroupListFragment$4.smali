.class final Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment$4;
.super Ljava/lang/Object;
.source "CSpaceGroupListFragment.java"

# interfaces
.implements Laky$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;

    .prologue
    .line 321
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;

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
    .line 325
    .local p1, "spaceInfos":Ljava/util/List;, "Ljava/util/List<Lact;>;"
    iget-object v5, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;

    .line 1076
    invoke-virtual {v5}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v5

    .line 325
    if-nez v5, :cond_1

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_0

    .line 329
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 330
    .local v0, "capacityMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lact;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lact;

    .line 331
    .local v3, "spaceUpdateInfo":Lact;
    iget-object v6, v3, Lact;->a:Ljava/lang/Long;

    if-eqz v6, :cond_2

    .line 332
    iget-object v6, v3, Lact;->a:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 335
    .end local v3    # "spaceUpdateInfo":Lact;
    :cond_3
    iget-object v5, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;

    invoke-static {v5}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->c(Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;)Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;

    invoke-static {v5}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->c(Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_6

    .line 336
    iget-object v5, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;

    invoke-static {v5}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->c(Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/cspace/CSpaceGroupModel;

    .line 337
    .local v1, "groupModel":Lcom/alibaba/alimei/cspace/CSpaceGroupModel;
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/CSpaceGroupModel;->getModifiedTime()Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_6

    .line 338
    iget-object v5, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;

    invoke-static {v5}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->c(Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/cspace/CSpaceGroupModel;

    .line 339
    .local v2, "spaceGroupModel":Lcom/alibaba/alimei/cspace/CSpaceGroupModel;
    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/CSpaceGroupModel;->getSpaceId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lact;

    .line 340
    .local v4, "updateInfo":Lact;
    if-eqz v4, :cond_4

    .line 341
    iget-object v6, v4, Lact;->b:Ljava/lang/Long;

    if-eqz v6, :cond_5

    iget-object v6, v4, Lact;->b:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_3
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/alibaba/alimei/cspace/CSpaceGroupModel;->setModifiedTime(Ljava/lang/Long;)V

    goto :goto_2

    :cond_5
    const-wide/16 v6, 0x0

    goto :goto_3

    .line 346
    .end local v1    # "groupModel":Lcom/alibaba/alimei/cspace/CSpaceGroupModel;
    .end local v2    # "spaceGroupModel":Lcom/alibaba/alimei/cspace/CSpaceGroupModel;
    .end local v4    # "updateInfo":Lact;
    :cond_6
    iget-object v5, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;

    invoke-static {v5}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->d(Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;)Lsf;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 347
    iget-object v5, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;

    invoke-static {v5}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->d(Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;)Lsf;

    move-result-object v5

    .line 2074
    iput-object v0, v5, Lsf;->c:Ljava/util/HashMap;

    .line 348
    iget-object v5, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;

    invoke-static {v5}, Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;->d(Lcom/alibaba/alimei/cspace/fragment/CSpaceGroupListFragment;)Lsf;

    move-result-object v5

    invoke-virtual {v5}, Lsf;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method
