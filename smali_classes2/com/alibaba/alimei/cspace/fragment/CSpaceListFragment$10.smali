.class final Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$10;
.super Ljava/lang/Object;
.source "CSpaceListFragment.java"

# interfaces
.implements Laar;


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
    .line 431
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$10;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Laas;)V
    .locals 8
    .param p1, "eventMessage"    # Laas;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x1

    .line 434
    iget-object v2, p1, Laas;->a:Ljava/lang/String;

    const-string/jumbo v3, "cspace_dentry_chooser_cancel"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 435
    iget v2, p1, Laas;->c:I

    if-ne v2, v4, :cond_1

    .line 436
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$10;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$10;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$10;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$10;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->e(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)I

    move-result v2

    const/4 v3, 0x7

    if-ne v2, v3, :cond_1

    .line 437
    :cond_0
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$10;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 438
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$10;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 459
    :cond_1
    :goto_0
    return-void

    .line 442
    :cond_2
    iget-object v2, p1, Laas;->a:Ljava/lang/String;

    const-string/jumbo v3, "cspace_dentry_download"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 443
    iget v2, p1, Laas;->c:I

    if-ne v2, v4, :cond_1

    .line 444
    iget-object v0, p1, Laas;->g:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 445
    .local v0, "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$10;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->b(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLocalUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 446
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$10;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->b(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 447
    .local v1, "model":Lcom/alibaba/alimei/cspace/model/DentryModel;
    if-eqz v1, :cond_3

    .line 450
    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v4

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLocalUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLocalUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 451
    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLocalUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setLocalUrl(Ljava/lang/String;)V

    .line 452
    iget-object v2, p0, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment$10;->a:Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;->f(Lcom/alibaba/alimei/cspace/fragment/CSpaceListFragment;)V

    goto :goto_0
.end method
