.class final Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment$4;
.super Ljava/lang/Object;
.source "CSpaceShareFragment.java"

# interfaces
.implements Laky$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;

    .prologue
    .line 379
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 7
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

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 382
    .local p1, "spaceInfos":Ljava/util/List;, "Ljava/util/List<Lact;>;"
    iget-object v4, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;

    .line 1076
    invoke-virtual {v4}, Lcom/alibaba/alimei/cspace/fragment/CSpaceBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v4

    .line 382
    if-nez v4, :cond_1

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 385
    :cond_1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 386
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 387
    .local v2, "spaceUpdateMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Long;Lact;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lact;

    .line 388
    .local v3, "updateInfo":Lact;
    iget-object v4, v3, Lact;->a:Ljava/lang/Long;

    if-eqz v4, :cond_3

    .line 389
    iget-object v4, v3, Lact;->a:Ljava/lang/Long;

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    :cond_3
    iget-object v4, v3, Lact;->g:Ljava/util/Map;

    if-eqz v4, :cond_2

    .line 393
    iget-object v4, v3, Lact;->g:Ljava/util/Map;

    const-string/jumbo v6, "doc_readonly"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const-string/jumbo v6, "1"

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 394
    .local v0, "isReadOnly":Z
    iget-object v4, v3, Lact;->g:Ljava/util/Map;

    const-string/jumbo v6, "watermark"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const-string/jumbo v6, "1"

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 395
    .local v1, "isWaterMark":Z
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v4

    iget-object v6, v3, Lact;->a:Ljava/lang/Long;

    invoke-virtual {v4, v6, v0}, Lalf;->a(Ljava/lang/Long;Z)V

    .line 396
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v4

    iget-object v6, v3, Lact;->a:Ljava/lang/Long;

    invoke-virtual {v4, v6, v1}, Lalf;->b(Ljava/lang/Long;Z)V

    goto :goto_1

    .line 399
    .end local v0    # "isReadOnly":Z
    .end local v1    # "isWaterMark":Z
    .end local v3    # "updateInfo":Lact;
    :cond_4
    iget-object v4, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;

    invoke-static {v4}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;)Lsm;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 400
    iget-object v4, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;

    invoke-static {v4}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;)Lsm;

    move-result-object v4

    .line 1662
    iput-object v2, v4, Lsm;->d:Ljava/util/HashMap;

    .line 401
    iget-object v4, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment$4;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;

    invoke-static {v4}, Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;->a(Lcom/alibaba/alimei/cspace/fragment/CSpaceShareFragment;)Lsm;

    move-result-object v4

    invoke-virtual {v4}, Lsm;->notifyDataSetChanged()V

    goto :goto_0
.end method
